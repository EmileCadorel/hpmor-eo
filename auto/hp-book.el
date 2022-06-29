(TeX-add-style-hook
 "hp-book"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "12pt" "extrafontsizes" "twoside" "openright" "final" "msmallroyalvopaper")))
   (TeX-run-style-hooks
    "latex2e"
    "hp-header"
    "memoir"
    "memoir12"
    "graphicx")
   (TeX-add-symbols
    "pageInFooter"
    "chapterheadstart"))
 :latex)

