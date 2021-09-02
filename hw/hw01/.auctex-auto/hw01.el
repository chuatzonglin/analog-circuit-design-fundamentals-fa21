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
    "sec:org6787862"
    "sec:org867991b"
    "sec:org3e1dd96"
    "fig:nmos-testbench"
    "fig:nmos-id-vgs"
    "fig:pmos-testbench"
    "fig:pmos-is-vgs"
    "fig:nmos-ucox-vgs"
    "fig:nmos-sqrt-id-vgs"
    "fig:pmos-ucox-vgs"
    "fig:nmos-sqrt-is-vgs"
    "sec:org21134c2"
    "fig:nmos-testbench-2"
    "fig:nmos-id-vds"
    "fig:pmos-testbench-2"
    "fig:nmos-d-id-id"
    "fig:nmos-d-is-is"
    "sec:org8169f03"
    "sec:org617ede8"
    "fig:small-signal-model"
    "sec:orged80840"))
 :latex)

