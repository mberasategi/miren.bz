---
title: "Resolver sonido en Ubuntu Guest de VirtualBox"
slug: "resolver-sonido-ubuntu-guest-virtualbox"
date: 2019-05-30T11:20:47+02:00
tags: ["Ubuntu","VirtualBox","software","nota mental"]
---

Nota para mi yo del futuro: cómo obtener sonido en un "Ubuntu/Linux guest" de VirtualBox.

- Configurar el driver ICH AC97 para el sonido en los ajustes de la máquina virtual.
- Confirmar que se trata de un problema de _clocking_:
```bash
dmesg | grep ac97
```
Si aparece algo como:

```    
intel8x0_measure_ac97_clock: measured 853869 usecs
intel8x0: clocking to 41161
```

entonces esto debería funcionar ([bug report](https://www.virtualbox.org/ticket/4605)).

- Editar el archivo `/etc/modprobe.d/alsa-base.conf` y añade esta línea al final:

```    
options snd-intel8x0 ac97_clock=48000
```

- Guardar el archivo y reiniciar.

_Solución obtenida de [Fixing Audio in Linux Guests | Virtualbox](https://www.withoutthesarcasm.com/fixing-audio-in-linux-guests-virtualbox/)_
