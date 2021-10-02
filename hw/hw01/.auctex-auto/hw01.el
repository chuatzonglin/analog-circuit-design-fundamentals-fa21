(TeX-add-style-hook
 "hw01"
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
    "sec:orga03d1af"
    "sec:org2d92f33"
    "sec:org4e27edf"
    "sec:org4b234f6"
    "fig:nmos-testbench"
    "fig:nmos-id-vgs"
    "fig:pmos-testbench"
    "fig:pmos-is-vgs"
    "fig:nmos-ucox-vgs"
    "fig:nmos-sqrt-id-vgs"
    "fig:pmos-ucox-vgs"
    "fig:nmos-sqrt-is-vgs"
    "sec:org2889fa9"
    "fig:nmos-testbench-2"
    "fig:nmos-id-vds"
    "fig:pmos-testbench-2"
    "fig:nmos-d-id-id"
    "fig:nmos-d-is-is"
    "sec:org721eaad"
    "fig:nmos-d-id-id-vgs"
    "fig:pmos-d-is-is-vgs"
    "sec:org7f97a39"
    "fig:small-signal-model"
    "sec:org3947a43"
    "fig:cir1-vout-cal"
    "fig:cir1-vout-sim-cal"
    "fig:cir1-dvout"
    "fig:cir1-gain"
    "fig:cir1-rout"))
 :latex)

