---
title: "Índice de niebla, una medida de legibilidad"
slug: "indice-niebla-legibilidad"
date: 2008-12-04T09:13:12+02:00
draft: false
tags: ["legibilidad", "índice de niebla"]
---

Ayer [descubrí gracias a José Manuel](http://titojose.wordpress.com/2008/11/04/como-calcular-el-indice-de-niebla-de-un-texto/) el índice de niebla, o [índice de niebla de Gunning](http://en.wikipedia.org/wiki/Gunning-Fog_Index), una medida de la legibilidad de un texto utilizada en lingüística. En origen está pensado para el inglés, pero puede ser una referencia muy útil para ver si los textos que escribimos pueden resultar demasiado complejos de entender.

El índice de niebla de Gunning se calcula mediante el siguiente algoritmo:

- Escoger un fragmeto de texto de alrededor de 100 palabras (sin omitir ninguna frase)
- Calcular el promedio de la longitud de las frases (dividir el número de palabras totales por el número de frases en el fragmento)
- Contar las palabras con tres o más sílabas (palabras complejas), sin incluir nombres propios o palabras compuestas
- Sumar el promedio de longitud de las frases y el porcentaje de palabras complejas (+13,37%, no simplemente +0,1337)
- Multiplicar el resultado por 0,4

La fórmula sería la siguiente:

[math]0,4*\left( \left(\frac{\mbox{palabras}}{\mbox{frases}}\right) + 100\left(\frac{\mbox{palabras complejas}}{\mbox{palabras}}\right) \right )[/math]

Por lo que cuentan en [Deakialli Docu Mental](http://deakialli.blogspot.com/2005/03/midiendo-la-facilidad-de-lectura.html), [Infonomía](http://www.infonomia.com) (en un contenido sólo para suscriptores, una pena) recoge que la puntuación ideal es entre 7 y 8; que a partir de 12 resulta muy complicado de leer; y que para los sitios web se establece un ideal de entre 11 y 15. Esto último parece contradecir la idea generalizada de que los textos deberían simplificarse para la web, en lugar de hacerse más complejos.

Se puede [consultar el índice de niebla para algunas publicaciones anglosajonas](http://www.answers.com/topic/gunning-fog-index-1) o utilizar un [contador automático que haga el cálculo](http://simbon.madpage.com/Fog/) para nuestros textos, aunque lo cierto es que el índice tiene sus límites. El más evidente es que no tiene en cuenta factores de presentación del texto (longitud de línea, número de líneas, tamaño del texto, contraste con el fondo...), sino sólo el contenido. Y obviamente es muy posible que sea menos fiable en idiomas que no sean inglés...

Aún así, es interesante conocer la existencia de éste y [otros índices para medir la legibilidad](http://en.wikipedia.org/wiki/Readability) de los textos, y de [herramientas que lo hacen automáticamente](http://www.readability.info/) por nosotros.

El índice de niebla de Gunning para este post es de alrededor de 17, así que en teoría es muy complejo de leer incluso para los estándares establecidos para la web. ¿Realmente os parece tan complejo? Estaría bien analizar otros textos sobre los que nos hagamos una idea de comlpejidad y calcular su índice, para ver si efectivamente puede usarse para otros idiomas o es un índice de uso exclusivo para el inglés. ¿Cómo son vuestros textos de complejos?


### 11 comentarios en “Índice de niebla, una medida de legibilidad”

- _[Martín](http://www.textivoros.com/) (29 de diciembre de 2008)_:

    Realmente interesante para los que solemos escribir pensando en el público. Sin embargo, este tipo de “mecanismos” no deberían tomarse a rajatabla, ya que, existen numeros factores que veo complicado que se reflejen en un índice.

    Como bien dices, ¿tu artículo es difícil de leer? Para mí no, pero para mis padres te aseguro que sí. Supongo que la lógica es también un buen indicador. De todas formas, le echaré un vistazo al resto de técnicas que has enlazado. Supongo que, si las usas con moderación, pueden resultar útiles.

    Por cierto, es la primera que veo tu blog y el diseño me ha parecido espectacular. Me encanta.

    + _Miren (7 de enero de 2009)_:

        Gracias Martín! La verdad es que todavía me quedan algunos flecos para rematar el diseño, pero comentarios como el tuyo animan mucho ;)

        En cuanto a lo que comentas sobre estos ‘mecanismos’, estoy totalmente de acuerdo. Nunca está de más comprobar si lo que devuelven se ajusta al sentido común.

    + _Martín (7 de enero de 2009)_:

        Ja, ja, ja. Yo llevo con “flecos” desde que empecé mi engendro (6 meses), claro que yo el tema del diseño lo controlo discretamente (soy más de juntar vocales y consonantes). Pero me refería, sobre todo, a la facilidad de uso, cómo se presentaban los elementos en la portada, etc.

        Recuerdo que en su momento me encantó, pero han pasado las navidades. He sufrido un reseteo completo. No me preguntes por qué :)

        ¡Suerte!

- _[Jokin](http://jokinisnotdead.wordpress.com/) (13 de enero de 2009)_:

    Oso konplikatua ezta Miren??

    Está curioso pero un poco inútil no? Mejor fiarse de uno mismo y lo que tu consideres complicado de leer o no, digo yo!

    Por cierto Kaixo Miren!

    + _[Jokin](http://jokinisnotdead.wordpress.com/) (13 de enero de 2009)_:

        Por cierto Jokin Elizaran naiz, lehengo urten zure ikasle izandakoa, you know :P

    + _Miren (14 de enero de 2009)_:

        Kaixo zuri ere Jokin! La idea precisamente es poder utilizar el índice cuando no quieres fiarte de ti mismo, porque por tus conocimientos (o desconocimientos) puedes hacerte una idea de la legibilidad del texto que no se ajuste al común de los mortales.

        Eskerrik asko hemendik pasatzeagatik!

- _[esteban](http://www.goldweb.es/) (17 de septiembre de 2009):_

    Soy Esteban Bode, le comento que estuve navegando por su sitio y me pareció interesante, si le parece me interesaria comprarle un enlace en contenido, como si fuera una review patrocinada, pero no hace falta que hable de mi sitio en particular, podría ser en un post de cualquier tema, solo respetando una keyword que yo le pase.

    Si esta interesado por favor le pido que se comunique conmigo a mi dirección de correo o msn bodeseo@gmail.com

- _Maria Eugenia Ramos (11 de febrero de 2011)_:

    Buenos dias,

    Les comento que el índice de niebla lo aprendi en mi escuela cuando tenia 8 años de edad, y fue determinante en mi vida futura, sobre todo, como profesional. Indudablemente hay que considerar unas mínimas reglas de redacción para hacer entendible la lectura. Hay personas que simplemente no saben escribir. Sus textos son una confusión total. Y cuando esto se ve en un profesional, les aseguro que no solamente las tablas le caen en la cabeza. Un valor para medir la inteligencia de una persona es el grado de claridad en su lenguaje escrito. Ahora bien, no recuerdo si en primaria me enseñaron el índice para sólo inglés, pero me ha servido. Existe una propuesta para el índice de niebla de José Fernández Huerta (1917-2005), maestro y pedagogo español, especialista en el campo de la Didáctica experimental. Para hacer esa adaptación utilizó los mismos factores que la fórmula de Flesch, pero cambiando su ponderación, seguramente a través de un análisis de regresión múltiple, aunque no lo explica claramente en su trabajo. Él llamó “lecturabilidad” y cuya fórmula es:

    Lecturabilidad / Índice Fernández Huerta = 206,84-(60 x (S / P)) – (1,02 x (P / F)
    Donde

    S= número de sílabas
    P = número de palabras
    F = número de frases.

    - _Miren (11 de febrero de 2011)_:

        Muy interesante María Eugenia, no conocía la aplicación que mencionas ni el índice de Fernández Huerta. ¡Muchas gracias!

    - _Maria Eugenia Ramos (11 de febrero de 2011)_:

        Disculpen, olvidé decirles que la propuesta de José Fernández Huerta es para calcular el índice de niebla en español. Hay un programa que lo calcula llamado Inflesz v1.o. Búsquenlo.

        Saludos desde Valencia – Venezuela

    - _Maria Eugenia Ramos (11 de febrero de 2011)_:

        He calculado el índice de niebla para los 3 artículos de Analítica web de su site y todos han resultado en: NORMAL (Ver abajo)

        80 = muy fácil, nivel educación primaria, tebeos, cómic

        Fórmula usada: de Flesch (Flesch Reading Ease Formula).
        Programa: Inflesz v1.o

        < 40 = muy difícil, tipo de publicación universitario, científico
        40-55 = algo difícil, tipo de publicación bachillerato, divulgación científica, prensa especializada
        55-65 = normal, tipo de publicación prensa general, prensa deportiva
        65-80 = bastante fácil, tipo de publicación educación primaria, prensa del corazón, novelas de éxito
