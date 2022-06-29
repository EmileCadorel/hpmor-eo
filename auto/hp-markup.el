(TeX-add-style-hook
 "hp-markup"
 (lambda ()
   (TeX-add-symbols
    '("partchapter" ["argument"] 2)
    '("namedpartchapter" ["argument"] 4)
    '("letterClosing" ["argument"] 1)
    '("latersection" 1)
    '("letterAddress" 1)
    '("authorsnotetext" 1)
    '("header" 1)
    '("inlineheadline" 1)
    '("headline" 1)
    '("abbrev" 1)
    '("parsel" 1)
    '("parselify" 1)
    '("prophesy" 1)
    '("scream" 1)
    '("shout" 1)
    "am"
    "SPHEW"
    "Star"
    "hmorSavedLabel"
    "label"
    "Stars"
    "later")
   (LaTeX-add-environments
    "headlines"
    "writtenNote"
    "playdialog"))
 :latex)

