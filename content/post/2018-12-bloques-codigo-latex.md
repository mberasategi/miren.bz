---
title: "Bloques de código en LaTeX con `listings`"
slug: "bloques-codigo-latex-listings"
date: 2018-12-19T17:20:36+02:00
tags: ["software","LaTeX","código","datos"]
categories: ["Deusto"]
---

Estoy terminando de redactar el apartado con el análisis de datos para mi tesis (!!), y me he encontrado con la necesidad de buscar una manera de incorporar algunas salidas en bruto de R en el código Markdown/LaTeX. 

Hasta ahora los tenía como bloques de código, sin más, con `&#96;&#96;&#96;`, pero el aspecto final me resultaba difícil de controlar, y no veía una manera de poder etiquetar o titular los diferentes bloques para poder hacer referencia a ellos.

El paquete [`listings`](https://www.ctan.org/pkg/listings) es la solución perfecta; además, me permite traer el código desde un archivo externo (con lo que el documento Markdown es mucho más ágil de leer y escribir) y añade también números de línea al código, lo cual es mucho más de lo que esperaba.

La [página de Wikibooks](https://en.wikibooks.org/wiki/LaTeX/Source_Code_Listings) describe perfectamente todas las opciones disponibles para este paquete, pero para mi yo del futuro, ésta es la configuración que he usado:

```latex

\usepackage{listings}
\usepackage{color}

% traducir el nombre de elemento Listings al castellano
\renewcommand{\lstlistingname}{Resultado}

% colores más suaves para el resaltado
\definecolor{blue}{HTML}{0C429F}
\definecolor{dkgreen}{HTML}{009681}
\definecolor{gray}{HTML}{CCCCCC}
\definecolor{mauve}{HTML}{4327C2}

\lstset{frame=tb,
  language=R,
  aboveskip=3mm,
  belowskip=3mm,
  captionpos=b,
  showstringspaces=false,
  columns=flexible,
  basicstyle={\scriptsize\ttfamily},
  numbers=left,
  numberstyle=\tiny\ttfamily\color{gray},
  keywordstyle=\color{blue},
  commentstyle=\color{dkgreen},
  stringstyle=\color{mauve},
  breaklines=true,
  breakatwhitespace=true,
  tabsize=3
}
```

Y después, para introducir los bloques de código;

```latex

\lstinputlisting[caption=Leyenda del bloque de código,label=out:etiqueta]{script.R}

```

Así queda el resultado:

![Así queda el resultado](../img/latex-listings.png)
