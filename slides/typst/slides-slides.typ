// Get Polylux from the official package repository
#import "@preview/polylux:0.4.0": *

// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set text(size: 25pt)
#show link: set text(blue) 
#show link: underline

// Use #slide to create a slide and style it using your favourite Typst functions
#slide[
  #set align(horizon)
  = Posters and Presentations

  Liam Jemison

  July 21st, 2026
]

#slide[
  == Session Outline

   - 20 minutes -- overview of report options
   - Remaining time -- group or individual work on reports. 
]

#slide[
  == Microsoft Office

  Posters and presentations can be prepared using Microsoft PowerPoint. UWM print and copy services has some #link("https://uwm.edu/print-copy/wide-format-printing/poster-templates-2/", "examples of posters") that you can refer to. 

  #toolbox.side-by-side[
    === Pros
    - Intuitive, graphical interface
  ][
    === Cons
    - Writing math is painful
    - Office suite costs \$\$
    - Big projects get laggy
  ]
]

#slide[
  == LaTeX

  #toolbox.side-by-side[
    === Pros
    - Highly flexible math support
    - Mature ecosystem for bibliography management, references, ...
    - #link("https://i.sstatic.net/MgSAz.png", "Excellent typesetting engine")

  ][
    === Cons
    - Accessibility issues
    - Steep learning curve
    - Overleaf free tier may not compile
    - Large projects compile slowly
  ]

  Realistically, math academics will need to learn LaTeX. 
]

#slide[
  == LaTeX Presentations

  For presentations, typically the "beamer" document class / package is used. 

  Example:
  #link("https://github.com/dave-quesadilla/presentations-and-posters/tree/main/slides/beamer/liam-proposal", "slides/beamer/liam-proposal")

  #link("https://www.overleaf.com/learn/latex/Beamer", "Overleaf Beamer Documentation")

  #link("https://mirror.math.princeton.edu/pub/CTAN/macros/latex/contrib/beamer/doc/beameruserguide.pdf", "Beamer User Guide")
]


#slide[
  == LaTeX Posters

  LaTeX posters can be created with "beamerposter" or "tikzposter"; I've mostly used the former.  

  Examples:   #link("https://github.com/dave-quesadilla/presentations-and-posters/tree/main/posters/latex/beamer/npbic","posters/beamer/npbic"), #link("https://github.com/dave-quesadilla/presentations-and-posters/tree/main/posters/latex/beamer/kelp-detection","posters/beamer/kelp-detection")

  


  #link("https://ctan.org/pkg/beamerposter", "beamerposter on CTAN")

  #link("https://www.overleaf.com/learn/latex/Posters", "Overleaf Poster documentation")
]

#slide[
  == Jupyter Notebook Conversion

  A nice approach for projects involving code, especially if you want to show code blocks, is to write a jupyter notebook and then use pandoc/nbconvert/quarto/etc to convert to a pdf or web format. 

  #toolbox.side-by-side[
    === Pros
    - Good accessibility support 
    - Conversion to a variety of final formats
    - Better reproducibility of code output
  ][
    === Cons
    - Typesetting is ok
    - Limited math support
    - Some formatting issues in pdf output
  ]

]

#slide[
  == Quarto
  #link("https://quarto.org/","A scientific report publishing tool") supporting notebook conversion, with good defaults with a bunch of target formats. 

  Examples: slides/quarto/finite-elements (slides), posters/quarto/nps (poster)
]

#slide[
  == Typst 

  Is an aspiring LaTeX alternative written in rust. This presentation is written in typst. 

   #toolbox.side-by-side[
    === Pros
    - Good accessibility support 
    - Conversion to a variety of final formats
  ][
    === Cons
    - Typesetting is good (and improving)
    - Some math support
  ]
]