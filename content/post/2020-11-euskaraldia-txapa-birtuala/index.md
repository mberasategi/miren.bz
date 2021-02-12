---
title: "Jantzi Euskaraldiko txapa birtuala zure bideodeietarako"
subtitle: ""
slug: "euskaraldia-txapa-birtuala"
summary: ""
authors: []
tags: ["euskaraldia", "OBS Studio"]
categories: []
date: 2020-11-20T12:39:34+01:00
lastmod: 2020-11-20T12:39:34+01:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "OBS Studio erabiliz edozein bideodeietan jar dezakezu zure txapa birtuala"
  focal_point: ""
  preview_only: false
  placement: 2

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

Egunaren tarte handi bat bideodeietan ematen dugu: lanean, eskolan, lagunartean… Horietan ere txapa jantzita agertu nahi baduzu, jarraian azalduko dizut Windows sistema eragilea darabilten ordenagailu batekin nola egin.

_Hemen partekatzen ditudan argibide hauek [Deustuko Unibertsitateak Euskaraldirako prestatutako egitaraua](https://deus.to/euskaraldia)ren [parte bezala](https://git.miren.bz/euskaraldia-txapa-birtuala) prestatu ditut._

Zer behar duzu:

- [OBS Studio](https://obsproject.com/eu) aplikazioa
- Erabili nahi duzun txapa birtuala: [Ahobizi](ahobizi-txapa.png), [Belarriprest](belarriprest-txapa.png), edo [Euskaraldiko barra](euskaraldia-barra.png) (gorde zure ordenagailuan)

Nola egin:

1. OBS Studion iturburu bat gehitu zure web-kameraren irudia jasotzeko:
    + Iturburuen panelean `+` botoiari klik egin eta aukeratu "Bideoa kapturatzeko gailua"
    + Agertzen diren aukerak bere horretan utzi eta klik egin "Ados" botoiean
    + "Gailua" menu zabalgarrian zure web-kameraren irudia agertzen duena aukeratu, eta  "Ados" botoiean klik egin
    + Lerro gorria arrastratu irudiak pantailaren tarte osoa har dezan
    {{< video src="webcam-gehitu.mp4" controls="yes" >}}
2. Bigarren iturburu bat gehitu, nahi duzun txapa birtuala gainetik jartzeko:
    + Iturburuen panelean `+` botoiari klik egin eta aukeratu "Irudia"
    + "Sortu berria" aukeran ezarri izen esanguratsu bat, "Ahobizi" edo "Belarriprest" adibidez, eta klik egin "Ados" botoiean
    + "Arakatu" botoia sakatu eta hautatu irudia (deskargatzean non gorde duzun, hor aurkituko duzu), eta klik egin "Ados" botoiean
    + Lerro gorria arrastratu irudiak pantailaren tarte osoa har dezan, eta zentratuta kokatu behar bada
    {{< video src="irudia-gehitu.mp4" controls="yes" >}}
    + Beste irudiren bat gehitu nahi baduzu (adibidez, barra eta txapa bat jartzeko), errepikatu berriro pauso hauek
3. Kamera birtuala gaitu, eskubialdeko "Start Virual Camera" botoia sakatuz
    {{< video src="kamera-birtuala-hasi.mp4" controls="yes" >}}
5. Erabiltzen duzun bideodeietako aplikazioan, "OBS Virtual Camera" aukeratu web-kamera gisa. Adibidez, Google Meet-en:
    {{< video src="google-meet.mp4" controls="yes" >}}
     - Gerta daiteke OBS-k sortutako kamera birtuala ez egotea eskuragarri lehenengo pantailan: "Huts egin du kamarak", edo "Kamara ez dago eskuragarri" bezalako mezuren bat ikus dezakezu. Hala bada, Google Meet-en "Ezarpenak" leihora jo (behean eskubitara dauden hiru puntutxoen bitartez, bileran sartu aurretik edo ondoren), eta bertan, "Bideoa" atalean, OBS Virtual Camera aukeratu, eta baimendu.
     - Beste edozein bideodeietarako aplikaziorekin ere (Jitsi, BigBlueButton, Zoom...) "OBS Virtual Camera" aukeratu eta listo.


Ohar batzuk:

- Beharrezkoa da OBS abiaraztea zure bideo deietarako aplikazioa baino lehen. Hala egiten ez baduzu, baliteke OBS-k zure web-kamerako irudirik ez jasotzea eta dena beltzez agertzea. Gertatuko balitzaizu, itxi bideo deietako aplikazioa (edo nabigatzailea, haren bitartez ari bazara), itxi OBS, eta zabaldu berriro ordena honetan: OBS Studio lehenengo, eta nabigatzailea edo bideo deietarako aplikazioa ondoren.
- Mac sistema eragilearekin aritzeko, OBSrako gehigarri bat deskargatu eta instalatu behar da ([fitxategia](https://github.com/johnboiles/obs-mac-virtualcam/releases/download/v1.2.0/obs-mac-virtualcam-3ca8f62-v1.2.0.pkg)). Kamera birtuala abiarazteko aukera "Tresnak"/"Herramientas"/"Tools" menuan agertuko da.
- Linux sistema eragilearekin aritzeko, OBSrako gehigarri bat deskargatu eta instalatu behar da ([hemendik](https://github.com/CatxFish/obs-v4l2sink)). Aukera honek zure sistemaren eta Linuxen ezarpenen ezagutza pixka bat gehiago eskatzen du.
<!--- Skype from the Windows Store doesn't work with the OBS-Camera, please use Skype Desktop Edition instead.-->