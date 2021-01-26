---
title: Usar una ubicación personalizada para pass (gestor de contraseñas)
slug: "ubicacion-personalizada-pass"
date: 2018-07-04T13:55:45+02:00
draft: false
tags: ["contraseñas","software","Ubuntu","nota mental"]
---

Una vez instalado `pass`, el [gestor de contraseñas estándar de Unix](https://www.passwordstore.org/), por defecto ubica los archivos de contraseñas en el directorio `~/.password-store`. 

Esto es poco conveniente para mí cuando quiero tener todos los repositorios `git` en una misma ubicación. Sin embargo, es posible modificar la ubicación en la que `pass` busca el listado de contraseñas estableciendo el valor apropiado para la variable de entorno `PASSWORD_STORE_DIR`. En Ubuntu, si se quiere establecer esta variable para todo el sistema (lo cual es útil si se quiere hacer uso de `pass` mediante otras interfaces, como [`passff` para Firefox](https://github.com/passff/passff)), hay que añadir esta línea al archivo `/etc/profile`:

```
export PASSWORD_STORE_DIR='/ruta/al/directorio/en/cuestion'
```

Es importante recordar que seguramente hará falta reiniciar la sesión para aplicar la nueva variable de entorno.

_Fuente:_ [_Wiki de ArchLinux_](https://wiki.archlinux.org/index.php/Pass#Advanced_usage)