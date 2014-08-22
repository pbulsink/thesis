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
rm checkcites.log 
checkcites thesis.aux 2>&1 | tee checkcites.log
#dvipdfm thesis.dvi
ENDTIME=$(date +%s)
echo PDF Built and Saved in $(($ENDTIME - $STARTTIME)) seconds at $(date)
open thesis.pdf
tail -n checkcites.log
exit

