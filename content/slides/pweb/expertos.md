---
title: Proyectos para la web
summary: Reuniones de expertos
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
  foot_left: "PWEB"
  foot_right: "Reuniones de expertos"
---

{{< slide background-color="#2a76dd" >}}

# Reuniones de expertos

Proyectos para la web

---

1. Reuníos en grupos expertos
2. Rellenad un formulario de autoevaluación por cada participante del grupo (incluido una/o misma/o)
3. Presentación al resto de la clase (5-10min)

---

## Tareas durante la reunión

- Puesta en común de apuntes personales
- Concretar formas de explicar **la idea clave** a quien no haya leído el texto, **cuál es su principal contribución** para proyectos como los vuestros. Queremos evitar:
    + un resumen _aséptico_ = que sirva para cualquier cosa
    + un esquema que lo recoja TODO
- Preparar una presentación de 5-10 minutos para el resto de la clase

---

{{< slide autoslide="2705000" >}}

## Reuniones de expertos

- Puesta en común
- Ideas clave, contribución principal
- Presentación de 5-10mins

<!--
<script type="text/javascript"> 
function startTimer(duration, display) {
    var timer = duration, minutes, seconds;
    var audio = new Audio('https://git.miren.bz/pomodoro-timer/tibetan-bell.mp3');
    setInterval(function () {
        minutes = parseInt(timer / 60, 10);
        seconds = parseInt(timer % 60, 10);

        minutes = minutes < 10 ? "0" + minutes : minutes;
        seconds = seconds < 10 ? "0" + seconds : seconds;

        display.textContent = minutes + ":" + seconds;

        if (--timer < 0) {
            timer = duration;
        }
    }, 1000);
}

window.onload = function () {
    var fortyFiveMinutes = 60 * 45,
        display = document.querySelector('#timer');
    startTimer(fortyFiveMinutes, display);
}; 
</script>-->


<span class="fa-stack fa-2x">
  <i class="fas fa-mobile-alt fa-stack-1x"></i>
  <i class="fas fa-ban fa-stack-2x" style="color:Tomato"></i>
</span>
<span class="fa-stack fa-2x">
  <i class="fas fa-laptop fa-stack-1x"></i>
  <i class="fas fa-ban fa-stack-2x" style="color:Tomato"></i>
</span>
<i class="fas fa-edit fa-2x"></i>
<i class="far fa-clock fa-2x"></i><strong><span id="time">---</span><!--<span id="timer"></span>min--></strong> <span id="start" style="opacity:.3;vertical-align: middle;"><i class="fa fa-play-circle" aria-hidden="true"></i></span>

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
        timer = new CountDownTimer(60 * 45),
        timeObj = CountDownTimer.parse(60 * 45);
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

---

## Autoevaluación

Rellenad el formulario de autoevaluación por  
cada participante del grupo (incl. tú misma/o)

![](../img/autoeval-qr.png)

---

## Presentaciones
