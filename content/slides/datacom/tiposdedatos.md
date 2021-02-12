---
title: Tipos de datos
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
---


# Tipos de datos

Miren Berasategi

---


![Fuente: Diccionario de la Real Academia Española](../img/dato-rae.png)

<figure><figcaption style="text-align:right;">Diccionario de la Real Academia Española</figcaption></figure>

---

>Un **dato** es una representación simbólica (numérica, alfabética, algorítmica, espacial etc.) de un _atributo_ o _variable_.

<figure><figcaption style="text-align:right;">Wikipedia, "Dato"</figcaption></figure>

>Una **variable** estadística es una _característica_ que puede fluctura y cuya variación es susceptible de adoptar diferentes valores, los cuales pueden medirse u observarse.

<figure><figcaption style="text-align:right;">Wikipedia, "Variable estadística"</figcaption></figure>


---

### Un ejemplo

?

---

### Una visualización de datos es...


>la **representación** y **presentación** de **datos** para facilitar el **entendimiento**.

<figure><figcaption style="text-align:right;">Kirk (2019)</figcaption></figure>

---

{{< slide transition="fade-out slide-in" >}}

![](../img/Morelli-continuum-1.png)

<figure><figcaption style="text-align:right;">Morelli (2016)</figcaption></figure>

---

{{< slide transition="fade" >}}

![](../img/Morelli-continuum-2.png)

<figure><figcaption style="text-align:right;">Morelli (2016)</figcaption></figure>

---

{{< slide transition="fade" >}}

![](../img/Morelli-continuum-3.png)

<figure><figcaption style="text-align:right;">Morelli (2016)</figcaption></figure>

---

{{< slide transition="fade" >}}

![](../img/Morelli-continuum-4.png)

<figure><figcaption style="text-align:right;">Morelli (2016)</figcaption></figure>

---

{{< slide transition="fade" >}}

![](../img/Morelli-continuum-5.png)

<figure><figcaption style="text-align:right;">Morelli (2016)</figcaption></figure>

---

{{< slide transition="fade" >}}

![](../img/Morelli-continuum-6.png)

<figure><figcaption style="text-align:right;">Morelli (2016)</figcaption></figure>

---

{{< slide transition="fade-in slide-out" >}}

![](../img/Morelli-continuum-7.jpg)

<figure><figcaption style="text-align:right;">Morelli (2016)</figcaption></figure>

---

## Tipos de datos

---

### Tipos de datos


<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">
<strong>Cualitativos</strong>
<ul class="fragment" data-fragment-index="1">
	<li>Nominales <span class="fragment" data-fragment-index="2"><code>grupoA | grupoB</code></span></li>
	<li>Ordinales <span class="fragment" data-fragment-index="2"><code>mucho | poco | algo</code></span></li>
</ul>
</div>

<div style="width:39%;float:right;" markdown="1">
<strong>Cuantitativos</strong>
<ul class="fragment" data-fragment-index="3">
	<li>Discretos <span class="fragment" data-fragment-index="4"><code>…|175|176|177|…</code></span></li>
	<li>Continuos <span class="fragment" data-fragment-index="4"><code>…|175,2|176,1|…</code></span></li>
</ul>
</div>

<div style="clear:both"></div>

<div class="fragment" data-fragment-index="5" markdown="1">
<strong>Algunos datos con tratamiento especial</strong>
<ul>
	<li>Fechas, duración</li>
	<li>Espacio</li>
	<li>Documentos como fuentes de datos</li>
</ul>>
</div>

---

### Escalas o niveles de medición

|  | **Nominales** | **Ordinales** | **De intervalo** | **De razón** |
|:----|:--:|:--:|:--:|:--:|
| <span class="small">Se pueden identificar</span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> | <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> | 
| <span class="small">Se pueden contar</span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> | <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> | 
| <span class="small">Se pueden ordenar</span> | <span style="color:#d8dee9">&#8729;</span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> | 
| <span class="small">Se pueden sumar/restar</span> | <span style="color:#d8dee9">&#8729;</span> | <span style="color:#d8dee9">&#8729;</span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> | 
| <span class="small">Se pueden multiplicar/dividir</span> | <span style="color:#d8dee9">&#8729;</span> | <span style="color:#d8dee9">&#8729;</span> | <span style="color:#d8dee9">&#8729;</span> |  <span style="color:#a3be8c"><i class="fas fa-check-square"></i></span> | 

---

## Estructuras de datos

---


{{< slide transition="fade-out slide-in" >}}

### Tabular

<div style="display:table;">
<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li> <code>csv</code>, <code>tsv</code>...</li>
	<li>Hojas de cálculo:  <code>xlsx</code>,  <code>ods</code>...</li>
	<li>Software estadístico: R, SPSS...</li>
</ul>

Consulta de datos

<ul>
	<li>Filtros</li>
	<li>Consultas tipo  <code>vlookup</code></li>
</ul>
</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/tabular.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

{{< slide transition="fade-in slide-out" >}}

### Tabular

<div style="display:table;">
<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li> <code>csv</code>, <code>tsv</code>...</li>
	<li>Hojas de cálculo:  <code>xlsx</code>,  <code>ods</code>...</li>
	<li>Software estadístico: R, SPSS...</li>
</ul>

Consulta de datos

<ul>
	<li>Filtros</li>
	<li>Consultas tipo  <code>vlookup</code></li>
</ul>
</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/tabular-1.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

{{< slide transition="fade-out slide-in" >}}

### Relacional

<div style="display:table;">

<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li>Archivos binarios</li>
	<li>Microsoft Access, MySQL, Oracle...</li>
</ul>

Consulta de datos

<ul>
	<li>SQL</li>
</ul>

</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/relacional.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

{{< slide transition="fade-in slide-out" >}}

### Relacional

<div style="display:table;">

<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li>Archivos binarios</li>
	<li>Microsoft Access, MySQL, Oracle...</li>
</ul>

Consulta de datos

<ul>
	<li>SQL</li>
</ul>

</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/relacional-1.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

{{< slide transition="fade-out slide-in" >}}

### Jerárquica

<div style="display:table;">


<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li>XML</li>
	<li>JSON</li>
</ul>

Consulta de datos

<ul>
	<li>XQuery, XPath</li>
</ul>

</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/jerarquica.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

{{< slide transition="fade-in slide-out" >}}

### Jerárquica

<div style="display:table;">


<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li>XML</li>
	<li>JSON</li>
</ul>

Consulta de datos

<ul>
	<li>XQuery, XPath</li>
</ul>

</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/jerarquica-1.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

{{< slide transition="fade-out slide-in" >}}

### De grafo o red

<div style="display:table;">

<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li>RDF-XML, N-triples...</li>
	<li>Neo4j</li>
</ul>

Consulta de datos

<ul>
	<li>SPARQL</li>
	<li>Cypher</li>
</ul>
</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/red.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

{{< slide transition="fade-in slide-out" >}}

### De grafo o red

<div style="display:table;">

<div style="width:39%;display:table-cell;text-align:left;font-size:.9em;vertical-align:bottom;" markdown="1">

Formatos digitales

<ul>
	<li>RDF-XML, N-triples...</li>
	<li>Neo4j</li>
</ul>

Consulta de datos

<ul>
	<li>SPARQL</li>
	<li>Cypher</li>
</ul>
</div>

<div style="width:60%;display:table-cell;" markdown="1">
<img src="../img/red-1.png" />
</div>

</div>

<figure style="clear:both;"><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

### Esctructuras de datos: comparación

|  | **Ventajas** | **Desventajas** |
|:--|:--|:--|
| **Tabular** | <span class="small">Muy portable<br />Independiente de la tecnología</span> | <span class="small">Proclive a redundancias e inconsistencias<br />Recuperación de datos ineficiente</span> |
| **Relacional** | <span class="small">Datos complejos<br />Mercado de software maduro</span> | <span class="small">Formato binario<br />Dependiente de esquema</span> |
| **Jerárquico** | <span class="small">Independiente de la tecnología<br />Legible por humanos y máquinas</span> | <span class="small">Implementación compleja<br />Verbosidad</span> |
| **De grafo o red** | <span class="small">Neutro con respecto a esquemas<br />Permite descubrir nuevo conocimiento</span> | <span class="small">Mercado de software inmaduro</span> |

<figure><figcaption style="text-align:right;">Van Hooland y Verborgh (2014)</figcaption></figure>

---

### Diccionario de datos

>Un diccionario de datos, o repositorio de metadatos, como lo define el IBM Dictionary of Computing, es un repositorio centralizado de información sobre datos tales como significado, relación con otros datos, origen, uso y formato.

<figure><figcaption style="text-align:right;">Wikipedia, "Diccionario de datos"</figcaption></figure>