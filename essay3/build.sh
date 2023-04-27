pandoc --pdf-engine latexmk -C --bibliography=references.bib \
-M reference-section-title=Bibliography \
-V papersize=a4paper -V fontsize=12pt \
-V geometry:margin=0.5in -V mainfont=Times \
-s self_inquiry_essay3.md -o self_inquiry_essay3.pdf
