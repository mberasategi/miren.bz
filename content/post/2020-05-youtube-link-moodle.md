---
title: "Impedir que Moodle incruste los videos en lugar de mostrar enlaces a Youtube"
slug: "moodle-incrusta-videos-youtube"
date: 2020-05-06T10:46:23+02:00
draft: false
tags: ["Moodle","Youtube","nota mental"]
---

Al añadir un enlace a un video de Youtube en páginas de contenido o etiquetas en Moodle, el sistema _pone en marcha su inteligencia_ (de esas que saben lo que quieres mejor que tú) y *automáticamente incrusta el video, en lugar de dejarlo como enlace**.

<!-- Add ?forcedownload=1 to the end of the link URL. <- NOT working anymore -->

Sin embargo, hay veces en las que es preferible dejar un texto enlazando al video en lugar de interrumpir el flujo de lectura con el video incrustado ahí mismo. No existe ninguna opción para esto en el cuadro de diálogo de añadir el enlace, pero se puede conseguir de varias formas:

- Usando un **acortador de enlaces**, como Bit.ly o labur.eus. De esta forma Moodle no identifica el destino del link (Youtube) y por tanto no intenta incrustarlo.
- <strike>Añadiendo `&embed=no` al final de la URL del video. Quedaría así: `https://www.youtube.com/watch?v=ID-DEL-VIDEO&embed=no`</strike> 
- Si editas el contenido en la vista HTML, añadiendo la clase `nomediaplugin` (`class="nomediaplugin"`) a la etiqueta de enlace `a`.


_Solución extraída del post [Link transformed automatically](https://moodle.org/mod/forum/discuss.php?d=165825) en los foros de Moodle en inglés._ 