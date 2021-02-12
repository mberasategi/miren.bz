---
title: "Zure Moodle egutegia Google Calendarrekin sinkronizatu"
slug: "moodle-egutegia-sinkronizatu"
date: 2019-03-06T17:41:10+01:00
tags: ["software","Moodle","egutegia","Google"]
---

[[Este contenido en castellano]](/post/sincronizar-calendario-moodle-google-calendar/)

Gaur eskolan ikasle batzuk adierazi didate ez direla moldatzen gure Moodle plataformako (ALUDeko) entrega data eta abarrekin eguneratuta egotea, beraz azalpen hau prestatu dut lagungarri izango zaielakoan.

Lehenik eta behin, posible da begiratu batean matrikulatutako ikasgai guztietako data garrantzitsuak kontsultatzea, "Aginte-panela" edo (gazteleraz) "Área personal"aren bitartez, ondorengo pantaila-irudian ikus daitekeen moduan.

![](../blog/img/moodle_cal-view.gif)

1. Pantailaren goi-eskuin aldeko erabiltzaile izenean klik egin.
2. "Aginte-panela" edo "Área personal" aukeran klik egin.

Ikuspegi honek entrega guztiak erakusten ditu, iraungitakoak, hurbilekoak eta etorkizunekoak, beraz erabilgarria da sarri begiratu bat ematea, egunean aritzeko batez ere aldaketaren bat egongo balitz. Interesgarria da, seguruenik, orri hau nabigatzaileko Laster-markatan (edo Gogokoetan) gordetzea, edo baita lehen orri bezela ezartzea ere.

Dena den, Moodle-k aukera ematen du egutegi hau gure ohikoetara gehitzeko, plataformako gure ikasgaietako gertaeren (eta hauen aldaketen) kontsulta erosoagoa izan dadin. Google Calendar erabiliko dugu honetarako.

### Moodle-ko egutegia Google Calendar-a gehitu

Lehenik eta behin, gure Moodle egutegiaren URLa eskuratu behar da. Gure Aginte-paneletik abiatuta, ondorengo pantaila-irudiak jarraitu beharreko pausoak jasotzen ditu.

![Obtener la URL del calendario en Moodle](../blog/img/moodle_cal-copyurl.gif)

1. Aginte-paneletik abiatuta, eskuinaldeko barran dagoen egungo hilean klik egin.
2. Egutegiaren behekaldean, klik egin "Egutegia esportatu" botoiean.
3. Aukeratu "Esportatzeko ekitaldiak" (kasu honetan, guztiak) eta "Denbora-tartea", eta klik "Egutegiaren URLa lortu" botoiean.
4. Agertzen den URLa kopiatu.

Bigarrenik, egutegia Google Calendar-a inportatuko dugu. [Google Calendar](http://calendar.google.com)-en orritik hasita, ondorengo pantaila-irudiak jarraitu beharreko pausoak adierazten ditu.

![Importar el calendario a Google Calendar](../blog/img/moodle_cal-gcal.gif)

<!--
1. Clic en los tres puntos verticales al lado de "Añadir calendario" en la barra lateral izquierda.
2. Clic en la opción "Desde URL"
3. Pegar la URL del calendario Moodle obtenido en el paso anterior en el campo "URL del calendario".
4. Clic en el botón "Añadir calendario".
-->

1. Ezkerraldeko barran dagoen "Gehitu egutegia"ren (gazteleraz "Añadir calendario") ondoko hiru puntu bertikaletan klik egin.
2. "URLa erabilita" aukeratu (gazteleraz "Desde URL").
3. Aurreko pausoan eskuratutako Moodle egutegiaren URLa pegatu "Egutegiaren URLa" (gazteleraz "URL del calendario") atalean.
4. "Gehitu egutegia" botoiean (gazteleraz "Añadir calendario") klik egin.

Horrela, Moodle-ko egutegia Google-ko besteekin batera dago ikusgai, eta beraz erraz kontsultatu daiteke mugikorraren bitartez ere.

### Mugak

- Unibertsiate ikasketen kontestuan, seihilekoa de seguruena denbora tarte erabilgarriena. Moodle-k lehenetsitako aukeren artean, "Pertsonalizatutako tartea"k eman lezake aukera hau, baina aukera hau gunearen administrazioaren bitartez konfiguratu beharra dago.
- Arrazoiren bategatik, nire kasuan Google Calendar-ek ez ditu gertaerak zuzen erakusten (bakarra agertzen da azken pantaila-irudian). Dirudienez [era honetako arazoren bat ezagutzen da](https://tracker.moodle.org/browse/MDL-10411), erabiltzaile-profil jakin batzuei eragiten diona, beraz espero dut nire erabiltzaile motaren gauza izatea, eta ikasleei behar bezala ibiltzea.
