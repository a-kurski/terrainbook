#import "@preview/subpar:0.2.2"

#set heading(numbering: "1.")

#set text(
  size: 10pt, 
  lang: "en", 
  region: "gb"
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