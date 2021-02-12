---
title: "Lo que nadie te ha contado sobre las fuentes en Windows 10"
slug: "fuentes-windows10"
date: 2018-10-13T17:46:36+02:00
tags: ["software","nota mental","tipografía","fuentes","Windows","Windows10"]
---


He tenido que cambiar de portátil y llevo un par de días volviéndome un poco loca con la configuración de LaTeX + pandoc y las fuentes tipográficas. Recordaba haberlo hecho de manera bastante simple usando `xelatex` para la creación de PDFs desde Markdown la vez anterior; tiene la gran ventaja de que puede usar fuentes de sistema, lo que te ahorra el nada despreciable engorro de configurar fuentes expresamente para usar con LaTeX. Pero los archivos de mi tesis, que funionan y compilan perfectamente en el ordenador anterior... fallaban en el actual, aparentemente con la misma configuración.

Curiosamente, GIMP también estaba haciendo cosas raras con las fuentes. En concreto, no detectar ninguna de las que suelo usar habitualmente y acababa de instalar. Sospechoso...

En fin, resumiendo mucho, resulta que Windows 10 **no** instala las fuentes en `C:\Windows\Fonts` con ninguno de los métodos habituales: ni doble clic en el archivo de fuente e "Instalar", ni arrastrar el archivo directamente a la carpeta, sino que lo hace en tu carpeta de usuario, `C:\Users\TU-USUARIO\AppData\Local\Microsoft\Windows\Fonts`, lo cual funciona en general en muchos programas... pero no en otros muchos.

También extrañamente, no he encontrado ninguna información ni documentación sobre esto en internet (no digo que no la haya). No sé si es nuevo de Windows 10, pero al menos yo nunca me había encontrado con este problema. 

La única manera que he encontrado de instalar las fuentes **físicamente** en `C:\Windows\Fonts` es haciendo clic con el botón derecho sobre las fuentes que se quieran instalar y seleccionando "Instalar para todos los usuarios". ¿Intuitivo? No. Pero funciona: el archivo se ubica físicamente en su sitio, y tanto GIMP como `xelatex` dejan de quejarse de que no encuentran las fuentes.