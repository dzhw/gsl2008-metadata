(TeX-add-style-hook
 "Main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "ngerman")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontspec" "no-math") ("dsreport" "marginalspalte") ("siunitx" "locale=DE") ("titlesec" "explicit")))
   (TeX-run-style-hooks
    "latex2e"
    "Variablelist"
    "book"
    "bk10"
    "inputenc"
    "fontspec"
    "dsreport"
    "verbatim"
    "siunitx"
    "etoolbox"
    "pgfplots"
    "filecontents"
    "ltxtable"
    "titlesec"
    "lipsum")
   (TeX-add-symbols
    "specialsection"
    "regularsection"
    "LanguageShortHands"
    "languageshorthands"
    "newline")
   (LaTeX-add-array-newcolumntypes
    "P"
    "Q"
    "L"
    "C"
    "R"))
 :latex)

