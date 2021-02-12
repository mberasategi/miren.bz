---
title: "Creando el archivo digital (carpetas)"
subtitle: "Leyendo _The DAM Book_"
slug: "archivo-digital-carpetas"
date: 2006-02-08T09:43:12+02:00
draft: false
tags: ["fotografía"]
---

Después de reflexionar sobre los <a href=""http://silentcolors.net/gestion-de-fotografias-digitales-1/"" title=""silentcolors.net: 'Gestión de fotografías digitales (I)'"">metadatos</a> y cómo deben incluirse, _The DAM Book_ comienza la creación del archivo digital con la estructura de la información: distinguir archivos originales de archivos derivados, decidir de qué manera organizar el sistema de directorios y nombrar tanto estos directorios como los propios archivos.

## 1. Creando el archivo digital

### 1.1 La estructura de la información

La estructura de la información en el archivo digital debería ser **estable y escalable** al mismo tiempo: no debería soportar cambios fundamentales, sino sólo la adición de nuevas fotografías. Es necesario diseñar un plan — tiene que ser simple, alcanzable y escalable.

A la hora de hablar de almacenamiento de archivos digitales (que es esencialmente diferente del almacenamiento físico de fotografías porque no es la ubicación la que se utiliza para dar información sobre el archivo, sino los metadatos) conviene tener en cuenta, entre otras cosas, que debería ser fácil determinar si se han hecho copias de seguridad de un archivo o no. La estructura debería ser **independiente del medio en el que esté almacenado**, para que sea posible moverlo con facilidad.

Las fotografías se podrían dividir entre archivos de trabajo (que no están aún preparados para desplazar) y archivos (valga la redundancia) de archivo, _archive files_ en el original.

Las imágenes deberían archivarse una vez han sido renombradas y valoradas, se han añadido los metadatos principales y hecha la conversión a [formato DNG](http://en.wikipedia.org/wiki/Digital_Negative_Specification "Wikipedia: 'Digital Negative Specification'").

##### Archivos derivados

Una copia del archivo que ha sido manipulada y ya **no contiene toda la información del original en su forma original** es un archivo derivado. En el caso de archivos JPG, el simple hecho de abrir y volver a guardar el archivo volverá a realizar la compresión y, por lo tanto, se perderá información. Sin embargo, Adobe Bridge permite modificar metadatos y rotar la imagen sin recomprimir los archivos JPG.

Igual que las fotografías pueden dividirse entre archivos de trabajo y de archivo, las fotografías de archivo podrían subdividirse entre archivos originales y derivados. Esto permite hacer que la migración más fácil, porque **todos los archivos originales están juntos**; si las imágenes se toman directamente en JPG, de esta forma es claro cuáles son las imágenes originales; y, teniendo en cuenta que la creación de archivos derivados puede darse cierto tiempo después de la toma de las fotografías, tenerlas todas juntas no hace sino complicar el proceso de copias de seguridad.

#### a) Estructura de carpetas

La estructura de directorios **no debería organizarse en torno al contenido**. Si se hiciera así (es decir, nombrando los directorios según el contenido de las fotografías), podrían recogerse muy pocos términos en los nombres de los directorios y, además, imágenes que deberían pertenecer a más de un directorio no causarían más que problemas. Por otra parte, se complica el proceso de copia de seguridad y restauración sin ninguna necesidad, porque los nuevos archivos aparecerían mezclados con los antiguos. Finalmente, si la información sobre el contenido viene determinada por la ubicación, esta información se pierde en cuanto se mueve el archivo a otro directorio.

##### Sistema de cubos

Lo que Krogh denomina _sistema de cubos_ permite **separar los datos (el propio archivo digital) de la información (la imagen que muestra)**. Según este sistema, los directorios funcionan a modo de _cubos_: cuando uno se llena, se empiezan a colocar en otro. Características:

- Es **simple**. Permite ubicar las imágenes en su ubicación permanente con facilidad.
- Visualmente, se mantienen **ordenados**.
- **Escalable**. Basta con crear nuevos _cubos_ para añadir más imágenes.
- Proporciona una **progresión ordenada de archivos de trabajo al archivo**.
- Es **fácil confirmar la existencia de copias de seguridad**, y a la vez es también fácil restaurar archivos.
- Permite realizar la migración de un medio a otro con facilidad.

A la hora de elegir el tamaño de los _cubos_ o los directorios, conviene tener en cuenta cómo se toman las fotografías y cuál es el medio de almacenamiento que va a usarse. Para que sea posible realizar copias de seguridad fácilmente a un medio no reescribible, **cada directorio debería caber sin problemas en el medio que se vaya a usar**; si van a hacerse copias de seguridad en un DVD, por ejemplo, los directorios no deberían exceder de 3,5GB.

Respecto al **nombre de los directorios**, deberían decir en términos amplios qué tipo de archivos contiene (si originales o derivados), y contener algún término que los ordene secuencialmente. Por ejemplo:

- ```RAW_000_YYMMDD```. El prefijo 'RAW' indica que los archivos contenidos en ese directorio son originales de la cámara, y no derivados. El número secuencial de tres dígitos ordena los directorios, es fácil de recordar y, como cada directorio representa un DVD lleno de datos, indica también el número del DVD. Finalmente, la fecha de la última imagen añadida permite conocer con cierta exactitud de cuándo son las fotografías que se contienen en ese directorio.
- Los subdirectorios dentro de estos directorios principales pueden organizarse con referencias cortas al contenido de las fotografías

Este sistema de _cubos_ es **infinitamente escalable**: si en el futuro el medio de almacenamiento es mayor que un DVD (que probablemente lo será antes de llegar al número 999 en el nombre del directorio), bastará con combinar varias carpetas en otras más grandes, de forma que la estructura de información permanecerá estable.

#### b) Nombres de archivo

##### Renombrando archivos originales

El nombre de archivo **no debería tener más de 31 caracteres** de largo (y sólo contener caracteres alfanuméricos y guiones), para asegurar que no haya problemas en ningún sistema.

Cada fotografía debería tener un **nombre de archivo único**: esto evita sobreescribir unos con otros accidentalmente y facilita la restauración de archivos. La forma más sencilla de conseguir este nombre único consiste seguramente en usar la fecha en la que se tomó la fotografía.

Al igual que con los directorios, el nombre del archivo no debería contener información importante sobre el contenido de la fotografía, porque dificulta enormemente la consistencia y ocuparía demasiados caracteres. Sin embargo, sí se deberían añadir etiquetas o códigos al nombre del archivo para indicar si son archivos derivados.

Cuando las imágenes se toman originalmente en RAW no hay peligro de perder información o sobreescribir el archivo original, pero sí con archivos originales en JPG. Por esta razón, cuando los archivos originales están en formato JPG, podría usarse una extensión que indique cuándo el archivo es original, además de una estructura de archivos muy cuidada y frecuentes copias de seguridad.

Un ejemplo:

- ```AUTH_YYMMDD_0000.EXT```. Incluir el nombre del autor en el mismo nombre del archivo (sin olvidar que es información que debe necesariamente ir también en los metadatos) asegura que, cuando el archivo se envíe a un cliente (por ejemplo), se distinga fácilmente de imágenes de otros fotógrafos. El orden en el que se introduce la fecha es importante: hacerlo en formato YYMMDD hace que los archivos se ordenen secuencialmente. Finalmente, los cuatro últimos dígitos son los relativos al número que la cámara le da a la fotografía. Este número es automáticamente incluido en los metadatos, y por esta razón es muy fácil utilizarlo al renombrar muchas imágenes al mismo tiempo (_batch renaming_).

##### Archivos derivados

Al crear archivos dervivados, **la base del nombre del archivo no debería cambiar**; es decir, un archivo derivado de ```MBZ_060208_6275.JPG``` debería nombrarse añadiendo alguna etiqueta al final de este nombre, como ```MBZ_060208_6275-bn.JPG```, por ejemplo. Esto p**ermite localizar archivos originales y todas sus derivaciones** muy fácilmente, mediante una simple búsqueda por nombre de archivo. Al igual que a la hora de añadir palabras clave a los metadatos, aquí también es muy conveniente (o incluso más) utilizar un vocabulario controlado: ```master``` para una corrección de color sobre el archivo original, o ```bn``` para la versión en blanco y negro.

Sin embargo, es posible que existan casos en los que se necesite modificar el nombre de archivo (por requerimiento del cliente, por ejemplo, o para publicar en un sitio web). En estos casos, siempre debería **añadirse el nombre original del archivo a los metadatos**, de manera que pueda recuperarse después con facilidad.