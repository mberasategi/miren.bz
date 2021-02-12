---
title: "Tipografiak eskuragarri pandoc-ekin erabiltzeko"
subtitle: ""
summary: ""
authors: []
tags: ["Ubuntu","software","nota mental","pandoc"]
categories: []
date: 2020-07-21T12:45:16+02:00
lastmod: 2020-07-21T12:45:16+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

Tipografiak Ubuntun instalatzeko modua `~/.fonts` karpetan kokatzea da. Baina honekin ez da nahikoa pandoc bitartezko moldaketetan instalatu berri den tipografia eskuragarri egon dadin.

Horretarako, beharrezkoa da sistemaren tipografien cache-a eguneratzea:

```
sudo fc-cache -fv
```

Behin hau eginda, baieztatu instalatutako tipografia eskuragarri daudenen artean dagoela:

```
fc-list | grep [tipografia-berriaren-izena]
```

Eta listo, pandoc bitartez egindako formatu-bihurketetan tipografia berria erabil daiteke, LaTeX txantiloiean definituta adibidez, ala bihurketa egiteko komandoan `-V mainfont="[tipografia-berria]"` aldagaia ezarrita.


Iturria: Ben Fedidat, [Installing and using fonts with Pandoc](https://fedidat.com/160-installing-fonts-for-pandoc/)