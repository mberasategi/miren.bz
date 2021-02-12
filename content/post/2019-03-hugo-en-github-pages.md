---
title: "Sitio estático con Hugo en Github Pages"
slug: "sitio-estatico-hugo-github-pages"
date: 2019-03-13T16:14:25+01:00
tags: ["GitHub","Hugo","git"]
---

Llevaba un tiempo queriendo configurar este sitio en [GitHub Pages](http://pages.github.com) con [Hugo](https://gohugo.io/) (que, a diferencia de Jekyll, no funciona por defecto). Nota para mi yo del futuro: cómo automatizar la gestión de un sitio en Hugo para publicar en GitHub Pages.

Estas indicaciones presuponen que ya existe un sitio en Hugo funcionando en local, configurado correctamente, con el tema clonado o incluido como `submodule` etc. La estructura de carpetas tiene que ser parecida a ésta:

```bash
├── archetypes
├── assets
├── config
├── content
├── data
├── layouts
├── public
├── static
└── themes
```

La documentación oficial de Hugo sugiere crear un repositorio separado para la fuente del sitio, y hacer `push` al repositorio publicable solamente del subdirectorio `public`. Pero no me gusta la idea de tener dos repositorios para la misma cosa, así que he preferido una solución que utiliza dos `branches` en un único repositorio.

## Crear los `branches` correspondientes en el repositorio

Lo primero es generar dos `branches` en el directorio que contiene el sitio hugo; `master` que contendrá el sitio publicado (o el contenido generado en el directorio `public`), y `source` con los archivos fuente para generar las páginas estáticas. Para esto (desde [Tolik Code](https://tolikcode.github.io/post/hugoOnGitHub/)):

```bash
# si no está iniciado el repositorio git
git init 
git rm -rf --cached .
git add README.md   # si existe el archivo
git commit --allow-empty -m "Initial commit on master"
```

Hacer commit de todo a un `branch` huérfano `source`:

```bash
git checkout --orphan source
# Remove the public folder to make room for the master branch subtree
rm -rf public
git add .
git commit -m "Initial commit on source branch"
```

Y después hacer `push` de todo a GitHub:

```bash
git remote add origin https://github.com/<usuario>/<usuario>.github.io.
git push origin master
git push origin source
```

## Automatizar directorio public > branch master

Para simplificar la tarea de generar el sitio hugo, copiar el contenido del directorio `public` al `branch` `master`, y hacer `push` de todo, he encontrado diferentes estrategias, desde utilizar `subtree` de git para _asignar_ el contenido del directorio público al `branch` de publicación, hasta configurar [Travis CI](https://travis-ci.org/) para que pueda hacer todas estas tareas en remoto. No he conseguido hacer funcionar ninguna de estas dos estrategias.
 
Lo que sí he conseguido que funcione es [este script shell](https://powersj.github.io/post/github-hugo/) que ejecuta hugo y hace estas tareas en local antes de publicarlo todo en GitHub. Efectivamente funciona, pero tiene la peculiaridad de que no guarda ningún histórico en `master`; lo genera cada vez con un único `commit`.

Supongo que por esta forma de generar `master`, algunas cosas que no terminan de funcionar como me gustaría:

1. No incluye la sincronización (`add`, `commit` y `push`) de `source`
2. Por algún motivo, a pesar de tener configurado el dominio personalizado para el sitio de GitHub Pages, esta configuración se reseteaba (es decir, desaparecía) con cada ejecución del script.

## Añadir sincronización de `source` y configuración de dominio personalizado

El script anterior da lugar a añadir algunas modificaciones que resuelven las pegas del punto anterior, aquí adaptado para que funcionen las dos cosas pendientes:

```bash
#!/bin/bash
# Deploy hugo site to master branch on GitHub
#
# Assumes you are on a branch called 'source' for storing the
# source and buildling. Builds and pushes to 'master' branch.
#
# Joshua Powers <mrpowersj@gmail.com> -- adapted by Miren B. <mail@miren.be>
set -ux

BRANCH_CURRENT=$(git rev-parse --abbrev-ref HEAD)
BRANCH_MASTER="master"
BRANCH_SOURCE="source"
BUILD_DIR="build"
GIT_REMOTE="origin"
GIT_REMOTE_URL=$(git remote get-url --push "$GIT_REMOTE")

cleanup() {
    if [ -d "$BUILD_DIR" ]; then
        rm -rf "$BUILD_DIR"
    fi
}

error() {
    echo "$@" 1>&2
}

fail() {
    [ $# -eq 0 ] || error "$@"
    exit 1
}

if [ "$BRANCH_CURRENT" != "$BRANCH_SOURCE" ]; then
    fail "not on source branch"
fi

echo "updating git submodules"
git submodule init || fail "submodule init failed"
git submodule update || fail "submodule update failed"

## (1) hacer push también del branch source
git add .
git commit -m "source updated at $(date -u "+%Y-%m-%d %H:%M:%S") UTC"
git push "$GIT_REMOTE" "$BRANCH_SOURCE"

echo "building site"
cleanup
hugo --destination "$BUILD_DIR" || fail "build failed"
pushd "$BUILD_DIR" || fail "could not change to build dir"

echo "creating git commit"
git init
git remote add "$GIT_REMOTE" "$GIT_REMOTE_URL"
git checkout --orphan "$BRANCH_MASTER"
echo "midominio.com" > CNAME   ## (2) configurar dominio personalizado cada vez
git add .
git commit -m "site updated at $(date -u "+%Y-%m-%d %H:%M:%S") UTC"

echo "publishing site"
git push --force "$GIT_REMOTE" "$BRANCH_MASTER"

popd
cleanup
```

Una vez guardado este archivo como, por ejemplo, `deploy.sh` en `source`, solamente hace falta trabajar sobre este `branch` para hacer modificaciones sobre el sitio publicado. 

Después de hacer los cambios deseados en el sitio localmente (añadir un nuevo post, modificar uno antiguo, etc.), solamente hace falta ejecutar el script con `./deploy.sh` para:

1. Actualizar los `submodules` (por ejemplo, el tema)
2. Sincronizar el `branch` `source`
3. Regenerar el sitio con el comando `hugo` en un directorio temporal
2. Volver a crear `master` con el contenido del directorio temporal
3. Añadir la configuración para el dominio personalizado (creando el archivo `CNAME`, pista obtenida de [Roman Coedo](http://rcoedo.com/post/hugo-static-site-generator/))
4. Publicar `master` en GitHub

¡Y eso es todo!

<!--
https://tolikcode.github.io/post/hugoOnGitHub/ for creation of branches
https://powersj.github.io/post/github-hugo/ for creating the deploy script
http://rcoedo.com/post/hugo-static-site-generator/ for keeping the custom domain name

PENDING: static comments-->