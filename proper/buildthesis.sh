$buildthesis
echo “Building Thesis”
pdflatex thesis
bibtex thesis
makeindex thesis
makeglossaries thesis
pdflatex thesis
pdflatex thesis
echo “Thesis Built”
#dvipdfm thesis.dvi
echo “PDF Saved”
open thesis.pdf
exit

