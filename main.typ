#import "@preview/subpar:0.2.2"
#import "@preview/marginalia:0.3.1": *

#set heading(numbering: "1.")

#set text(
  size: 10pt, 
  lang: "en", 
  region: "gb"
)

#show figure.caption: set text(size: 9pt)

#show figure.caption: it => context[
  *#it.supplement~#it.counter.display()#it.separator*#it.body
]

#set figure(gap: 0pt) // neccessary in both cases
#set figure.caption(position: bottom)
#show figure.caption.where(position: bottom): note.with(
 alignment: "bottom", 
 counter: none, 
 shift: "avoid", 
 keep-order: true,
 dy: -0.01pt, // this is so that the caption is placed above wide figures.
)

#include "whatisterrain/whatisterrain.typ"
#include "acquisition/acquisition.typ"
#include "interpol/interpol.typ"
#include "kriging/kriging.typ"
#include "dtvd/dtvd.typ"
#include "pcprocessing/pcprocessing.typ"
#include "conversion/conversion.typ"

#bibliography(
  "refs/tb.bib",
  style: "harvard-cite-them-right",
  title: "Bibliography"
)