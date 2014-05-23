$buildthesis
STARTTIME=$(date +%s)
echo “Cleaning Directory”
rm *.bak
rm *.aux
rm *.bbl
rm *.blg
rm *.glg
rm *.glo
rm *.gls
rm *.idx
rm *.ilg
rm *.ind
rm *.ist
rm *.lof
rm *.log
rm *.lot
rm *.out
rm *.pdf
rm *.xml
rm *.tdo
rm *.toc
rm *blx.bib
ENDTIME=$(date +%s)
echo “Dir clean in $(($ENDTIME - $STARTTIME)) seconds”
exit

