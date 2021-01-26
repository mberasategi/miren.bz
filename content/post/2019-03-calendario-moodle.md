---
title: "Sincronizar tu calendario Moodle con Google Calendar"
slug: "sincronizar-calendario-moodle-google-calendar"
date: 2019-03-06T17:41:10+01:00
tags: ["software","Moodle","calendario","Google"]
categories: ["Deusto"]
---

[[Eduki hau euskaraz]](/post/moodle-egutegia-sinkronizatu)

Hoy en clase los estudiantes me comentaban que no les resultaba sencillo mantenerse al día con las fechas de entrega etc. de nuestra plataforma Moodle (ALUD), así que he preparado esta explicación que espero que sirva de ayuda.

En primer lugar, es posible consultar de un vistazo las fechas clave de todas las asignaturas matriculadas a través del "Área personal", como se puede ver en la siguiente captura.

![](../img/moodle_cal-view.gif)

1. Clic en el nombre de usuario en la parte superior derecha de la pantalla.
2. Clic en la opción "Área personal".

Esta vista muestra todas las entregas, vencidas, próximas y futuras, por lo que es muy útil echarle un ojo con frecuencia, para estar al día sobre todo en caso de que haya alguna modificación. Es interesante, seguramente, agregar esta página a los Marcadores (o Favoritos) o incluso establecerla como página de inicio.

Sin embargo, Moodle ofrece la posibilidad de añadir este calendario junto con el que usemos habitualmente, para que la consulta de los eventos (y modificaciones) en nuestras asignaturas resulte aún más conveniente. Vamos a hacerlo con Google Calendar.


### Añadir el calendario de Moodle a Google Calendar

En primer lugar, hay que obtener la URL de nuestro calendario Moodle. Partiendo desde nuestro Área personal, la siguiente captura muestra los pasos necesarios:

![Obtener la URL del calendario en Moodle](../img/moodle_cal-copyurl.gif)

1. Desde el Área personal, clic en el mes actual de la barra lateral derecha.
2. En la parte inferior del calendario, clic en el botón "Exportar calendario".
3. Seleccionar los "Eventos a exportar" (en este caso, todos) y el "Periodo de tiempo", y clic en el botón "Obtener URL del calendario".
4. Copiar la URL resultante.

En segundo lugar, importaremos el calendario a Google Calendar. Partiendo desde la página de [Google Calendar](http://calendar.google.com), la siguiente captura muestra los pasos a seguir:

![Importar el calendario a Google Calendar](../img/moodle_cal-gcal.gif)

1. Clic en los tres puntos verticales al lado de "Añadir calendario" en la barra lateral izquierda.
2. Clic en la opción "Desde URL"
3. Pegar la URL del calendario Moodle obtenido en el paso anterior en el campo "URL del calendario".
4. Clic en el botón "Añadir calendario".

De esta manera, el calendario de Moodle está visible junto con los demás de Google, con lo que es fácilmente consultable también mediante dispositivos móviles.

### Limitaciones

- La selección de periodos más práctica en el contexto de los estudios universitarios es, probablemente, el semestre. Entre las opciones por defecto que ofrece Moodle se encuentra la de "60 días recientes y próximos", que se queda corta. La opción "Intervalo personalizado" podría dar solución a esta necesidad, pero necesita configurarse desde la administración del sitio. 
- Por algún motivo, a pesar de que el calendario que se obtiene mediante la URL sí recoge todos los eventos, en mi caso Google Calendar no termina de mostrarlos correctamente (en la captura final aparece solamente un evento). Parece que [se conoce la existencia de algún problema de este estilo](https://tracker.moodle.org/browse/MDL-10411) para algunos perfiles de usuario, así que espero que sea cosa mía y a los estudiantes os funcione bien.