---
title: "Cálculos estadísticos y analítica web"
slug: "calculos-estadisticos-analitica-web"
date: 2008-12-02T08:58:12+02:00
draft: true
tags: ["analítica web","estadística"]
---

Desde que empecé con la analítica web me ha resultado evidente, quizá porque los dos aprendizajes coincidieron en el tiempo, la **importancia que la estadística podía tener para profundizar más allá de lo que las aplicaciones de analítica decidan darte**. Los números nunca han sido lo mío, pero lo cierto es que dar sentido a todos estos datos acerca del uso de la web que pueden obtenerse en Google Analytics es algo que me resulta un reto tremendamente motivador (desde mis limitadísimos conocimientos).

Hoy ha sido uno de esos días en los que he sido testigo del **fascinante resultado de la fusión del análisis estadístico con la analítica web** (que no deja de ser, por su parte, análisis estadístico).

La pregunta es si una serie de sitios y el servidor que los aloja necesitan o no la aplicación de <a href=""http://spanish.akamai.com/"">Akamai</a>. Las personas que gestionan el servidor nos pedían unos datos para hacer esa valoración: la **media de páginas vistas diarias** y **si los sitios en cuestión tienen o no un ""riesgo alto de subidas de tráfico inesperadas""**.

La media de páginas vistas diarias no ha resultado difícil (como la propia pregunta indica, promedio de las páginas vistas de todos los días del periodo), pero me he empeñado en dar una **respuesta argumentada y respaldada con datos** a la segunda pregunta, en lugar de un ""sí, bueno, en realidad este sitio sí que suele tener subidas, y éste otro también algunas, de vez en cuando..."". Y es cuando me he acordado de mi curso de estadística en la UOC, y de **algo que se llamaba [desviación estándar](http://es.wikipedia.org/wiki/Desviaci%C3%B3n_est%C3%A1ndar)**, que es la media de distancias que tienen los datos respecto del promedio. Cuanto mayor sea ese valor, más se desvían las páginas vistas de cada día del promedio, o dicho de otra forma, más picos (y/o valles) tienen los datos.

Pero los sitios que estaba analizando tenían un volumen de tráfico muy diferente, así que un valor muy alto en la desviación estándar de un sitio con mucho tráfico no necesariamente quiere decir que ese sitio tenga más picos que otro con menor desviación estándar pero también con menos tráfico. En definitiva, **no podía comparar los sitios según su desviación estándar, necesitaba relativizar ese dato**. Así que, como mis compañeros de trabajo han empezado a mirarme como si hablara en chino, me he puesto en contacto con mi amigo el [matemático y experto analista de datos](http://www.jjgibaja.net) para consultarle cómo hacer que las desviaciones estándar fuesen comparables. Al mismo tiempo, una extraña intuición me ha llevado a **relativizar las desviaciones estándar con los promedios de cada sitio**, es decir, `(desviación estándar)/promedio`, lo cual me ha devuelto cifras ciertamente comparables y que daban la sensación de ser algo parecido a lo que buscaba... pero soy de letras, así que nunca me fío de mi intuición con los números.

Cuál ha sido mi sorpresa cuando [Juanjo](http://www.jjgibaja.net) me ha confirmado (eskerrik asko!) que lo que necesito para relativizar y comparar las diferentes desviaciones estándar es precisamente `(desviación estándar)/promedio`, y que esa medida se llama **coeficiente de variación**. Eureka!

En definitiva, he podido responder **qué sitios tienen relativamente mayores picos** (mediante el coeficiente de variación), y también **qué sitios generan picos con mayor volumen de tráfico** en términos absolutos (mediante la desviación estándar). ¡Tiene su encanto, esto de los números!

