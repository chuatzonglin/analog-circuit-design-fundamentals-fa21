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
    "sec:org07cf3ba"
    "sec:orge151912"
    "sec:org9bc9f36"
    "fig:nmos-testbench"
    "fig:nmos-id-vgs"
    "fig:pmos-testbench"
    "fig:pmos-is-vgs"
    "fig:nmos-ucox-vgs"
    "fig:nmos-sqrt-id-vgs"
    "fig:pmos-ucox-vgs"
    "fig:nmos-sqrt-is-vgs"
    "sec:org5ccf270"
    "fig:nmos-testbench-2"
    "fig:nmos-id-vds"
    "fig:pmos-testbench-2"
    "fig:nmos-d-id-id"
    "fig:nmos-d-is-is"
    "sec:org674837c"
    "fig:nmos-d-id-id-vgs"
    "fig:pmos-d-is-is-vgs"
    "sec:org273d1f9"
    "fig:small-signal-model"
    "sec:orgfdd34d0"))
 :latex)

