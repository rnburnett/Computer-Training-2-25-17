head -5 $1 | sort > animalsfirst5.txt
wc -c animalsfirst5.txt > $2
rm animalsfirst5.txt
