$buildthesis
STARTTIME=$(date +%s)
echo Building Thesis
pdflatex thesis
bibtex thesis
makeindex thesis
makeglossaries thesis
pdflatex thesis
pdflatex thesis
echo “Thesis Built”
#dvipdfm thesis.dvi
ENDTIME=$(date +%s)
echo PDF Built and Saved in $(($ENDTIME - $STARTTIME)) seconds
open thesis.pdf
exit

