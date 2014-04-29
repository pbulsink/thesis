$buildthesis
echo “Building Thesis”
latex thesis
bibtex thesis
makeindex thesis
latex thesis
latex thesis
echo “Thesis Built”
dvipdfm thesis.dvi
echo “PDF Saved”
exit
