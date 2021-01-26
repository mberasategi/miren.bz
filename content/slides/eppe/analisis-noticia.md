---
title: Elaboración y producción de prensa escrita
summary: "Análisis de texto: noticia"
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
  foot_right: Noticia
---

{{< slide background-image="../img/noticia-bg.jpg" background-position="top" background-opacity="0.2" >}}

# Ánálisis de texto

## Noticia

---

{{< slide background-image="../img/noticia-bg.jpg" background-position="top" background-opacity="0.2" >}}

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

{{< slide background-image="../img/noticia-bg.jpg" background-position="top" background-opacity="0.2" >}}

## Lectura en voz alta

---

{{< slide background-image="../img/noticia-bg.jpg" background-position="top" background-opacity="0.2" >}}

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

{{< slide background-image="../img/noticia-bg.jpg" background-position="top" background-opacity="0.2" >}}

## Indicadores para el análisis

1. Descripción de la noticia  
    <small>fecha, medio, sección, espacio ocupado, autoría</small>
1. Idoneidad y pertinencia de los hechos narrados <br /><small>actualidad</small>
1. Tipo de noticia
1. Valor de interés informativo  
    <small>¿qué la convierte en noticia?</small>
1. Elementos que conforman la noticia  
    <small>tipo de elementos, función, relación, calidad</small>
1. Estructura de redacción  
    <small>¿qué narra cada párrafo?, ¿están conectados entre sí?, ¿se da una jerarquía adecuada de la información ofrecida?</small>

---

{{< slide background-image="../img/noticia-bg.jpg" background-position="top" background-opacity="0.2" >}}

## Indicadores para el análisis (cont.)

<ol start="7">
  <li>Fuentes de información <br /><small>explícitas e implícitas</small></li>
  <li>Principios generales de la recepción informativa</li>
  <li>Rasgos propios del género</li>
  <li>Corrección formal</li>
  <li>Valoración de la labor periodística<br /> <small>aciertos y errores</small></li>
  <li>Otros aspectos destacados</li>
</ol>


---


{{< slide background-image="../img/noticia-bg.jpg" background-position="top" background-opacity="0.2" >}}

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
        timer = new CountDownTimer(60 * 30),
        timeObj = CountDownTimer.parse(60 * 30);
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
