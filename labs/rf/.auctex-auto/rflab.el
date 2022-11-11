(TeX-add-style-hook
 "rflab"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "a4paper" "left=0.5in" "right=0.5in" "top=0.5in" "bottom=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:org6b76779"
    "sec:org5e5a2ec"
    "sec:org8215cb0"
    "fig:id-vgs-q1"
    "fig:zin-zout-q1"
    "sec:org6626724"
    "sec:org7606ebc"
    "sec:orge3a9c9b"
    "tab:zin-zout-q4"
    "tab:param-q4"
    "fig:zin-zout-q4"
    "fig:s-unmatched-q4"
    "fig:s-r-match-q4"
    "fig:s-matched-q4"
    "fig:noise-unmatched-q4"
    "fig:noise-r-match-q4"
    "fig:noise-matched-q4"
    "sec:orgb499591"
    "sec:org9338ea6"
    "sec:org7f8d6c7"
    "fig:zin-zout-r-matched-q6"
    "fig:s-r-matched-q6"
    "fig:noise-r-matched-q6"
    "tab:param-q6d1"
    "tab:specs-q6d1"
    "fig:zin-zout-z-matched-q6"
    "fig:s-param-z-matched-q6"
    "fig:noise-z-matched-q6"
    "tab:param-q6d2"
    "fig:zin-zout-s-matched-q6"
    "fig:s-param-s-matched-q6"
    "fig:noise-s-matched-q6"))
 :latex)

