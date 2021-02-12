---
title: "Utilizando Adobe Bridge"
subtitle: "Leyendo _The DAM Book_"
slug: "adobe-bridge"
date: 2006-04-04T16:20:12+02:00
draft: false
tags: ["fotografía","Adobe Bridge","Adobe"]
---

Adobe Bridge es una de las primeras sorpresas al empezar a utilizar el (cada-vez-menos) nuevo Creative Suite 2. Bridge trabaja, como su propio nombre indica, como puente entre las distintas aplicaciones de la suite de Adobe, y puede apreciarse a simple vista que es un potente navegador de archivos. Además viene repleto de características muy útiles que hacen de Bridge un genial primer paso en nuestro flujo de trabajo para DAM.


## 2. Utilizando Adobe Bridge

### 2.1 ¿Qué es exactamente Bridge?

Es importante tener claro desde el principio que Bridge **es un navegador de archivos, no una aplicación de catalogación**. Por lo tanto, no permite visualizar archivos en soportes _offline_ (en DVDs o discos duros externos no conectados) o crear colecciones virtuales. Además, con colecciones grandes, no aporta la velocidad necesaria para un trabajo producente.

De cualquier manera, lo que Adobe Bridge sí es es una **excelente primera herramienta** para la preparación de imágenes: permite realizar algunos reajustes sobre el aspecto de las fotografías, aplicar metadatos y ratings sobre muchas imágenes al mismo tiempo y convertir imágenes a DNG. También es una aplicación que permite scripts, como se verá más adelante.

### 2.2 Configurando las preferencias de Bridge

Las preferencias de Bridge se configuran a través del cuadro de diálogo Preferencias, al que se accede mediante Edición &gt; Preferencias. Este cuadro de diálogo dispone de varias pestañas, algunas de las cuales se estudian con más detalle a continuación.

##### Generales

Una de las preferencias más útiles que esta pestaña permite configurar es la de '**Líneas adicionales de metadatos** de miniatura', que permite especificar qué información se mostrará junto a las miniaturas de las fotografías. El nombre del archivo siempre se muestra debajo de la miniatura.

##### Metadatos

Se puede personalizar cuáles de los campos de metadatos queremos que se muestren en el panel 'Metadatos' de las ventanas en Bridge. Todos los campos siguen siendo accesibles a través de Archivo &gt; Información de archivo.

##### Etiquetas

Permite aplicar una palabra, un término o alguna otra designación a las imágenes.

##### Avanzado

Entre las preferencias, obviamente, avanzadas que se encuentran en esta pestaña, algunas de las más interesantes son dos. La primera, la posibilidad de elegir **cargar la previsualización integrada en el archivo en lugar de generar una previsualización cada vez** que se selecciona, a través de la opción _No procesar archivos mayores de __ MB_, lo cual acelera notablemente la navegación en carpetas con archivos grandes; y la segunda, _Al hacer doble click se editan los ajustes Camera RAW en Bridge_, que, si no está seleccionada, el doble click abre directamente la imagen RAW en Photoshop.

### 2.3 Los menús en Bridge

#### a) Menú Archivo

El menú Archivo dispone de las opciones más corrientes en este menú, y Krogh no entra en demasiado detalle. Sin embargo, lo que sí hace en este apartado es explicar **cómo crear y utilizar plantillas de metadatos**. Estas plantillas facilitan añadir a las fotografías metadatos como los relativos a la información de copyright y de contacto con el autor.

Para crear una plantilla de metadatos, lo primero es crear una imagen en blanco en Photoshop e ir a Archivo &gt; Información  del archivo. Aquí, se introduce la información de contacto y de copyright (y/o cualquier otra que debería aplicarse a todas las imágenes). Haciendo click en el menú flotante (la flechita que está arriba a la derecha) y seleccionando 'Guardar plantilla de metadatos' el programa pedirá un nombre para esta plantilla. Una vez introducido, la plantilla ya está lista para ser aplicada a cualquier imagen o grupo de imágenes.

#### b) Menú Edición

En este menú, la opción 'Buscar' permite realizar búsquedas limitadas en una colección conocida. Tiene también una capacidad limitada de guardar las búsquedas que se han hecho; es por esto que Krogh propone utilizar aplicaciones de catalogación para estas tareas.

Por otra parte, la opción 'Aplicar ajustes Camera RAW' permite seleccionar varias imágenes y realizar ajustes al grupo entero con ajustes guardados anteriormente desde Camera RAW.

#### c) Menú Herramientas

La opción 'Photoshop' permite automatizar una serie de acciones de Photoshop y aplicárselas a varias imágenes al mismo tiempo.

Como ya se ha mencionado antes, existe la posibilidad de añadir funcionalidades que Adobe Bridge no trae por defecto a través de scripts: basta con descargarlos y ubicarlos en su carpeta correspondiente: se abrirá seleccionando 'Revelar guiones en Explorer' (sí, _guiones_, traducción literal de _scripts_ – sin comentarios), en la pestaña General del cuadro de diálogo Preferencias.

Uno de los scripts más útiles que menciona Krogh es 'Import from camera (IFC)' que permite, como su propio nombre indica, **importar fotografías directamente desde la cámara**. Y mucho más: descargarlas omitiendo por completo la estructura de directorios que tengan en origen (mis cámaras canon van ordenando las fotos en carpetas, un fastidio a la hora de copiar y pegar), **renombrar los archivos según se importan** utilizando plantillas (lo cual nos permite renombrarlos según el criterio que hayamos elegido en el punto anterior), **añadir metadatos también al mismo tiempo que se importan** (utilizando las plantillas que hemos creado antes)... Y además es gratuito, puede descargarse desde [DAMuseful](http://damuseful.com/pages/PimpMyBridge.html).

#### d) Menú Etiqueta

Dada la importancia de las etiquetas en Bridge, el autor dedica el próximo capítulo íntegro a este tema.

#### e) Menú Ver

Poco que añadir por aquí, aparte de que la opción 'Proyección de diapositivas' es una muy buena manera de mirar las imágenes, o de enseñarlas por ahí. La tecla **H** muestra todas las opciones disponibles mientras está ocurriendo la proyección.

#### f) Menú Ventana

Krogh comenta que encuentra que algunas capacidades importantes faltan en este menú, pero que sin embargo pueden ser añadidas a través de dos scripts (ah):

- BridgeNav muestra los nombres de las ventanas abiertas en Bridge, de manera que no tengamos que ir probando hasta adivinar cuál es esa a la que queríamos ir.
- WindowPopper añade la opción 'Place in New Window' a este menú, que abre cada una de las imágenes seleccionadas en una ventana propia de Bridge.

Además de esto es también útil hacer uso de los Espacios de trabajo. Bridge trae cinco por defecto, pero pueden añadirse unas cuantas más (siete de las cuales, además, pueden tener un atajo de teclado asignado).

### 2.4 Utilizando las palabras clave en Bridge

El panel 'Palabras clave' en Bridge es un buen sitio para aplicar palabras clave como metadatos a las imágenes. Lo primero que se percibe al hacer uso de este panel es que Bridge **organiza las palabras clave en _conjuntos_**, que no son más que una manera útil de organizar varias palabras clave. También permiten añadir varias palabras clave a un grupo de imágenes al mismo tiempo, seleccionándolas y haciendo click sobre el conjunto.