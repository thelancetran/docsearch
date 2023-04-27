find $1 > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
grep -r "base pair" grep-results.txt > plos-sizes.txt
wc plos-sizes.txt