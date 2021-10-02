(TeX-add-style-hook
 "hw03"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "a4paper" "left=0.5in" "right=0.5in" "top=0.5in" "bottom=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry"
    "float"
    "enumerate")
   (LaTeX-add-labels
    "sec:org6d3b08f"
    "sec:org072a76a"
    "sec:org574b9e5"
    "sec:org8c35992"
    "fig:dm-q3"
    "fig:cm-q3"
    "sec:orgdf12f4f"
    "fig:diff-mirror-cascode-q4"
    "fig:err-1-q4"
    "fig:err-2-q4"
    "fig:err-3-q4"
    "sec:org8862ed4"
    "fig:dm-q5"
    "fig:cm-q5"))
 :latex)

