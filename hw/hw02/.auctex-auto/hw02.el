(TeX-add-style-hook
 "hw02"
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
    "sec:org8009e0f"
    "sec:org853fe77"
    "sec:orgfcef7cf"
    "sec:orgcb5fc59"
    "fig:output-voltage-sketch-q3"
    "fig:small-signal-sketch-q3"
    "fig:small-signal-model-q3"
    "sec:orgf11accb"
    "fig:testbench-q4"
    "fig:vout-q4"
    "fig:dvout-q4"
    "fig:gain-q4-e1"
    "fig:gain-q4-e2"
    "sec:org29f663b"
    "fig:testbench-q5"
    "fig:errorlog-q5"
    "fig:id-vin-q5"
    "fig:vx-vb-q5"
    "fig:iout-vout-q5"
    "sec:org558fb6b"
    "fig:rout-vout-q6"
    "fig:max-rout-q6"))
 :latex)

