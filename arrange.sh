#!/bin/bash

lower=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z")
upper=("A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z")

cd files

for(( i=0; i<26; i++))
do 
	mv ${lower[i]}*.txt ../${lower[i]}
	mv ${upper[i]}*.txt ../${lower[i]}
done
