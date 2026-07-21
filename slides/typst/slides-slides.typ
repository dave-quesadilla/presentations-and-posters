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
  == Presentation Tips
  - Introduce yourself
  - Try to introduce topic for general audience
  - Consider memorizing the first 1-2 minutes of your talk
  - Aim for about 1 minute per slide and leave time for questions
  - Use math formulas as "figures" -- do not try to present detailed computations or proofs
  - Be less precise than your advisor wants you to be
]

#slide[
  == Poster tips
  - Try to go to poster session even if you aren't presenting
  - Consider preparing a short (\<60 seconds) and medium (2-3min) explanation of your project
  - Most people will skim the text on the poster and look more carefully at figures
  - Different attendees will interact with you in different ways... poster sessions can be awkward


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
    - Mature ecosystem for bibliography management, references...
    - #link("https://i.sstatic.net/MgSAz.png", "Excellent typesetting engine")

  ][
    === Cons
    - Accessibility issues
    - Steep learning curve
    - Overleaf free tier may not compile large projects
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
  == Beamer slide tips
  - Decide on theme early
  - Consider ad hoc usage of e.g. `\footnotesize` or `\scriptsize` in slides if you must reduce math size 
  - I recommend `subcaption` package for nested figures
  - Consider transparent background for images and plots
]


#slide[
  == LaTeX Posters

  LaTeX posters can be created with "beamerposter" or "tikzposter"; I've mostly used the former.  

  Examples:   #link("https://github.com/dave-quesadilla/presentations-and-posters/tree/main/posters/latex/beamer/npbic","posters/beamer/npbic"), #link("https://github.com/dave-quesadilla/presentations-and-posters/tree/main/posters/latex/beamer/kelp-detection","posters/beamer/kelp-detection")

  


  #link("https://ctan.org/pkg/beamerposter", "beamerposter on CTAN")

  #link("https://www.overleaf.com/learn/latex/Posters", "Overleaf Poster documentation")
]
#slide[
  == Beamerposter tips
  - Decide on theme early
  - Leave `\documentclass[10pt]{beamer}` but change `\usepackage[orientation=landscape,height = 40, width = 60, scale=1.25]{beamerposter}`
  - See #link("https://github.com/dave-quesadilla/presentations-and-posters/blob/main/posters/latex/beamer/npbic/poster.tex#L71-L99", "npbic poster") for custom poster header example
  - Set `\setbeamertemplate{caption}[numbered]` in preamble to force numbering of figures
  - Set `\setbeamertemplate{navigation symbols}{}` in preamble to hide navigation symbols
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
    - Decent math support
    - Some formatting issues in pdf output
  ]

]

#slide[
  == Quarto
  #link("https://quarto.org/","A scientific report publishing tool") supporting notebook conversion, with good defaults with a bunch of target formats. 

  Examples: #link("https://github.com/dave-quesadilla/presentations-and-posters/tree/main/slides/quarto/finite-elements", "slides/quarto/finite-elements") (slides), #link("https://github.com/dave-quesadilla/presentations-and-posters/tree/main/posters/quarto/nps", "posters/quarto/nps") (poster)
]

#slide[
  == Typst 

  Is an aspiring LaTeX alternative written in rust. This presentation is written in typst. 

   #toolbox.side-by-side[
    === Pros
    - Good accessibility support 
    - Conversion to a variety of final formats
    - Very fast
  ][
    === Cons
    - Typesetting is good (and improving)
    - Good math support
  ]
]

#slide[
  == Questions?
]

#slide[
  == Work time
]