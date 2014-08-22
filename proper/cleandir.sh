$buildthesis
STARTTIME=$(date +%s)
echo Cleaning Directory
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
rm ./images/*converted-to.pdf
rm ./images/mos/*converted-to.pdf
rm ./tables/*.aux
rm ./tables/*.bak
rm ./private/*.aux
rm ./private/*.bak
rm *.los
ENDTIME=$(date +%s)
echo Dir clean in $(($ENDTIME - $STARTTIME)) seconds
exit

