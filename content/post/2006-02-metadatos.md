---
title: "Metadatos"
subtitle: "Leyendo _The DAM Book_"
slug: "fotografia-digital-metadatos"
date: 2006-02-01T11:19:12+02:00
draft: false
tags: ["fotografía","metadatos"]
---

Empezando por el principio, algunas reflexiones relativas a qué son los metadatos.

## 0. Metadatos

Un archivo de imagen digital contiene (o puede contener) metadatos de dos tipos: los generados automáticamente (como las propiedades del archivo, los datos EXIF, etc.) y los provistos por el usuario. A su vez, los metadatos que introduce el usuario pueden dividirse también en dos tipos: los que se aplican a varias imágenes al mismo tiempo y no requieren evaluación individual, como por ejemplo:

- lugar donde se tomó la fotografía
- información acerca del fotógrafo
- clasificación general –personal, trabajo–
- nombre de la persona o del objeto fotografiado
- palabra clave descriptiva general
- nombre del cliente
- acuerdo de licencia
- ...

Los metadatos introducidos por el usuario pueden ser también más elaborados que los mencionados. Todo lo desarrollado a continuación se refiere, sobre todo, a este tipo de metadatos.

 
### 0.1 Ratings

Se refiere a la evaluación de las imágenes basadas en su calidad relativa. Es recomendable hacer el esfuerzo de asignar a las imágenes valoraciones de este tipo **lo antes posible**, de forma que se invierta la mayor parte del tiempo de edición en las mejores fotografías.

También conviene hacer **definiciones amplias** para cada una de las designaciones de valoración, para mantener la consistencia a lo largo del tiempo. El autor aporta como ejemplo su propio sistema de rating.

Las valoraciones pueden ser **neutrales, positivas o negativas**: se podrían utilizar las estrellas para las valoraciones positivas, y las etiquetas de color para las negativas (estas son posibilidades que permite el software que se utiliza en el libro, Adobe Bridge y iView MediaPro, pero cualquier equivalencia puede servir).

**No dar valoraciones altas con demasiada facilidad**. Es mejor poner el listón alto y pensarse mucho las designaciones de calidad, ya que no sería muy útil que la mitad de las imágenes estuviesen valoradas con tres o más estrellas.

- Neutral (ninguna estrella): la fotografía no es ni lo suficientemente buena para destacar del resto, pero tampoco tan mala como para merecerse una valoración negativa. Ésta sería la valoración más común, la que obtendrían alrededor del 50% de las imágenes.
- Una estrella (*): la fotografía puede usarse para una galería web, una presentación o para imprimir. En caso de duda (sobre si darle la estrella a la imagen o no, y dejarla como neutral), es más apropiado darle la estrella, porque si no tiene ninguna no aparecerá en la mayoría de las búsquedas por valoración que realicemos.
- Dos estrellas (**): las reciben las mejores fotografías de la sesión. Es preferible otorgar dos estrellas sólo a una de cada diez fotos con una estrella. Sin embargo, si la sesión de fotos ha sido larga, este sistema puede no ser el más adecuado; en estos casos pueden usarse tres estrellas.
- Tres estrellas (***): debe usarse aún más escasamente que las anteriores. Indica que la fotografía te gusta tanto como para considerarla una fotografía de stock o un candidato para el portfolio.
- Cuatro estrellas (****): reservado para fotografías merecedoras de ser consideradas las mejores de toda la colección.
- Cinco estrellas (*****): No está en uso por el momento. El autor ha considerado oportuno reservar esta valoración para cuando su colección cerzca aún más, y así destacar algunas imágenes de cuatro estrellas.

Para que estas valoraciones con estrellas tengan valor, conviene que las proporciones se mantengan alrededor de **1:10**, es decir, una imagen de dos estrellas por cada diez de una, una imagen de tres estrellas por cada diez de dos, y así sucesivamente. Esto hace que formen una pirámide, de manera que la cantidad de 'mejores imágenes' es siempre bastante manejable y significativa.

- Rojo: Sin evaluar. Permite distinguir entre imágenes con una valoración neutral y las no evaluadas.
- Amarillo: La primera de las valoraciones negativas, para imágenes que en un principio no se necesitan y se pretenden eliminar en algún momento, pero contienen elementos interesantes.
- Verde: Imágenes para eliminar de manera inmediata. Utilizar esta etiqueta de color en lugar de eliminar las imágenes directamente permite mirar a la selección de las imágenes a eliminar en el contexto de la sesión completa, y confirmar que efectivamente se quieren eliminar.
- Azul: Se puede usar con valores temporales.

### 0.2 Palabras clave

Las palabras clave son palabras o frases que describen el sujeto (lo que aparece en la fotografía), el estilo, el uso que se le va a dar o sus connotaciones. Estos términos pueden ser de dos tipos:

- Términos referidos al sujeto: son más fáciles de aplicar, requieren una consideración menos cuidadosa. Pueden ser desde el nombre de la persona que aparece, el lugar o los objetos que aparecen en la fotografía.
- Términos abstractos: su aplicación resulta eficaz sólo si se les aplica a las mejores, porque requieren más reflexión y no tendría mucho sentido buscar palabras clave abstractas para absolutamente todas las fotografías.

Conviene **utilizar un vocabulario controlado** para este fin. Éste es un tema que podría hacerme hablar mucho, pero básicamente, un vocabulario contorlado es una serie de términos descriptivos que han sido estandarizados en una lista (existe información más amplia y completa en [www.controlledvocabulary.com](http://www.controlledvocabulary.com/)). Ésta lista de términos debería ser **consisente y estandarizada** a lo largo de toda la vida del archivo digital (por ejemplo, en el caso de los nombres de personas, debería decidirse si se escribirán con el formato _Nombre Apellidos_ o _Apellidos, Nombre_, y hacerlo siempre de la misma manera), al igual que las valoraciones de calidad. Al mismo tiempo, la lista debería también incluir sinónimos y relaciones padre/hijo (como _animal&gt;mamífero&gt;león_, por ejemplo).

Se comenta también que algunas de las palabras clave deberían almacenarse como **metadatos privados**, como información sólo válida para uno mismo o datos que no se quieran publicar, como comentarios relativos al cliente o incluso al sujeto de la fotografía. Estos metadatos no deberían ser incluidos en el archivo en sí, porque todos los metadatos que contiene el archivo son visibles para cualquiera que tenga acceso a la fotografía. Más adelante se especifica cómo hacer esto, pero es un procedimiento que cambia para cada software.

### 0.3 Agrupaciones avanzadas (sets virtuales)

Las agrupaciones avanzadas pueden basarse en valoraciones de calidad (rating), de contenido o de uso (palabras clave), o alguna combinación de las tres: búsquedas simples de palabras clave, o búsquedas de palabras clave combinadas con búsquedas de valoración de calidad, por ejemplo.

Estas agrupaciones avanzadas convierten una colección de imágenes en pequeñas colecciones ordenadas por tema o cualquier elemento que haya podido resultar interesante en un momento dado, con lo cual las fotografías resultan más fáciles de acceder y tener a mano.

En general, es posible realizar un número ilimitado de sets virtuales, y jerarquizarlas. Sin embargo, no coviene hacer grupos sólo por el hecho de que se pueden hacer, sino crearlos (y guardarlos) según realmente se necesitan, y no antes.

Otro punto que se menciona (y me parece de gran importancia) es la conveniencia de incluir la **información de la licencia** y de contacto en el propio archivo. De esta forma, el usuario no necesita recurrir a ningún otro documento además del propio archivo para obtener esta información esencial.

Al final de este capítulo se mencionan los **metadatos IPTC**, que es una serie de metadatos propuestos por el Consejo Internacional de Prensa y Telecomunicaciones, y que [Adobe Bridge permite incluir](http://www.iptc.org/IPTC4XMP/) con facilidad. A este respecto, hay que tener en cuenta que cada campo tiene su propio propósito, y que no conviene utilizarlos para otro distinto. Si hay algún dato que se quiera incluir y no existe un campo IPTC adecuado para ello, siempre puede incluirse como palabra clave.