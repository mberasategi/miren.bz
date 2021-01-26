---
title: Elaboración y producción de prensa escrita
summary: "Análisis de texto: artículo de opinión"
authors: ["admin"]
tags: []
categories: ["grado","docencia"]
date: "2020-07-22T00:00:00Z"
slides:
  # Choose a theme from https://github.com/hakimel/reveal.js#theming
  theme: deusto
  # Choose a code highlighting style (if highlighting enabled in `params.toml`)
  #   Light style: github. Dark style: dracula (default).
  highlight_style: github
  foot_left: "[EPPE] Análisis de texto"
  foot_right: "Artículo de opinión"
---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

# Análisis de texto

## Artículo de opinión

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

## Recapitulación

Revisa y completa tus anotaciones del trabajo preparatorio.

Pásalas a papel si no lo has hecho ya.

<span class="fa-stack fa-2x">
  <i class="fas fa-mobile-alt fa-stack-1x"></i>
  <i class="fas fa-ban fa-stack-2x" style="color:Tomato"></i>
</span>
<i class="fas fa-laptop fa-2x"></i>
<i class="fas fa-edit fa-2x"></i>
<i class="far fa-clock fa-2x"></i><strong><span id="time">---</span><!--<span id="timer"></span>min--></strong> <span id="start" style="opacity:.3;vertical-align: middle;"><i class="fa fa-play-circle" aria-hidden="true"></i></span>

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

## Lectura en voz alta

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

## Análisis del texto

<span class="fa-stack fa-2x">
  <i class="fas fa-mobile-alt fa-stack-1x"></i>
  <i class="fas fa-ban fa-stack-2x" style="color:Tomato"></i>
</span>
<span class="fa-stack fa-2x">
  <i class="fas fa-laptop fa-stack-1x"></i>
  <i class="fas fa-ban fa-stack-2x" style="color:Tomato"></i>
</span>
<i class="fas fa-edit fa-2x"></i>

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

## Indicadores para el análisis

1. Descripción del artículo  
    <small>fecha, medio, sección, espacio ocupado, autoría</small>
1. Autoridad de la firma
1. Idoneidad y pertinencia del tema abordado   
    <small>actualidad, interés</small>
1. Tipo de artículo
2. Elementos que conforman el reportaje  
    <small>tipo de elementos, función, relación, calidad</small>

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

## Indicadores para el análisis (cont.)

<ol start="6">
  <li>Definición clara de la postura (tesis) y desarrollo de la argumentación</li>
  <li> Estructura de redacción  <br />  <small>¿cómo está organizado?, inicio &ndash; eje central &ndash; final, ¿cohesión y orden?</small></li>
</ol>

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

### (Algunos) Tipos de argumentación

- **Deductiva**  Extrae conclusiones de premisas comprobables y verificables. 

>Todos los hombres son mortales.  
>Sócrates es un hombre.  
>Sócrates es mortal.

- **Inductiva**  Extrae conclusiones a partir de determinadas observaciones o experiencias particulares.

>Una persona en bicicleta pasó el semáforo en rojo ayer.
>Una persona en bicicleta ha pasado el semáforo en rojo hoy.
>Las personas en bicicleta pasan los semáforos en rojo.

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

### (Algunos) Tipos de argumentación (cont.)

- **Por analogía**  Se explica algo desconocido a partir de algo ya conocido o sabido. 
- **De autoridad**  Un experto o autoridad en el tema da valor al argumento.

---

{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

## Indicadores para el análisis (cont.)

<ol start="8">
  <li>Enfoque, tono y estilo del discurso utilizado<br /><small>ritmo, lenguaje, riqueza de vocabulario</small></li>
  <li>Corrección formal</li>
  <li>Valoración de la labor periodística<br /> <small>aciertos y errores</small></li>
  <li>Otros aspectos destacados</li>
</ol>


---


{{< slide background-image="../img/opinion-bg.jpg" background-position="top" background-opacity="0.05" >}}

## Entrega del informe por escrito


- Extensión: 750 palabras (10% de variabilidad máxima admitida)
- La redacción y presentación debe cumplir las características de textos académicos descritas en el documento _Normas básicas para la presentación de trabajos escritos_
  + Debido a la extensión del texto, no debe incluir portada ni índice o tabla de contenidos
  + Sí debe dividirse el texto en diferentes secciones, que respondan a agrupaciones de indicadores que tengan sentido
- Entregar un documento en formato PDF (se puede usar cualquier procesador de textos, como Microsoft Word o Google Docs)



<script type="text/javascript">
function CountDownTimer(duration, granularity) {
  this.duration = duration;
  this.granularity = granularity || 1000;
  this.tickFtns = [];
  this.running = false;
}

CountDownTimer.prototype.start = function() {
  if (this.running) {
    return;
  }
  this.running = true;
  var start = Date.now(),
      that = this,
      diff, obj;

  (function timer() {
    diff = that.duration - (((Date.now() - start) / 1000) | 0);
    
    if (diff > 0) {
      setTimeout(timer, that.granularity);
    } else {
      diff = 0;
      that.running = false;
    }

    obj = CountDownTimer.parse(diff);
    that.tickFtns.forEach(function(ftn) {
      ftn.call(this, obj.minutes, obj.seconds);
    }, that);
  }());
};

CountDownTimer.prototype.onTick = function(ftn) {
  if (typeof ftn === 'function') {
    this.tickFtns.push(ftn);
  }
  return this;
};

CountDownTimer.prototype.expired = function() {
  return !this.running;
};

CountDownTimer.parse = function(seconds) {
  return {
    'minutes': (seconds / 60) | 0,
    'seconds': (seconds % 60) | 0
  };
};

window.onload = function () {
    var display = document.querySelector('#time'),
        timer = new CountDownTimer(60 * 25),
        timeObj = CountDownTimer.parse(60 * 25);
        audio = new Audio('https://git.miren.bz/pomodoro-timer/tibetan-bell.mp3');

    format(timeObj.minutes, timeObj.seconds);
    
    function beep() {
        if (this.expired()) {
           document.getElementById("time").innerText = "Ding-dong";
           audio.play()
      }
    }
  
    timer.onTick(format).onTick(beep);
        
    document.querySelector('#start').addEventListener('click', function () {
        timer.start();
    });
    
    function format(minutes, seconds) {
        minutes = minutes < 10 ? "0" + minutes : minutes;
        seconds = seconds < 10 ? "0" + seconds : seconds;
        display.textContent = minutes + ':' + seconds + 'min';
    }
};
</script>
