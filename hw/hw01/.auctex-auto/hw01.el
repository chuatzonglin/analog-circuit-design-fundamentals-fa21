(TeX-add-style-hook
 "hw01"
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
    "float")
   (LaTeX-add-labels
    "sec:orgaea26fb"
    "sec:orgeded328"
    "sec:org9375af8"
    "fig:nmos-testbench"
    "fig:nmos-id-vgs"
    "fig:pmos-testbench"
    "fig:pmos-is-vgd"
    "fig:nmos-ucox-vgs"
    "fig:nmos-sqrt-id-vgs"
    "fig:pmos-ucox-vgd"
    "fig:nmos-sqrt-is-vgd"
    "sec:org6338f52"
    "fig:nmos-testbench-2"
    "fig:nmos-id-vds"
    "sec:org83713d3"
    "sec:org1053f6e"
    "fig:small-signal-model"
    "sec:org3054950"))
 :latex)

