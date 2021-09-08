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
    "sec:org2869a93"
    "sec:org6bed224"
    "sec:org4dd587e"
    "fig:nmos-testbench"
    "fig:nmos-id-vgs"
    "fig:pmos-testbench"
    "fig:pmos-is-vgs"
    "fig:nmos-ucox-vgs"
    "fig:nmos-sqrt-id-vgs"
    "fig:pmos-ucox-vgs"
    "fig:nmos-sqrt-is-vgs"
    "sec:org2b6165b"
    "fig:nmos-testbench-2"
    "fig:nmos-id-vds"
    "fig:pmos-testbench-2"
    "fig:nmos-d-id-id"
    "fig:nmos-d-is-is"
    "sec:orgd85e074"
    "fig:nmos-d-id-id-vgs"
    "fig:pmos-d-is-is-vgs"
    "sec:orgabba380"
    "fig:small-signal-model"
    "sec:orgc5de167"
    "fig:cir1-vout-cal"
    "fig:cir1-vout-sim-cal"
    "fig:cir1-dvout"
    "fig:cir1-gain"
    "fig:cir1-rout"))
 :latex)

