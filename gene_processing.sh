f="BRCA1_sequence.fa"
sed '1d' $f | tr ACGT TGCA | rev
sed '1d' $f | grep -o ATAGGAT 
sed "s/ATAGGAT/X\n/g" $f | grep  "X" | wc -l
sed '1d' $f |  grep -oE "G|C" | wc -l
sed '1d' $f | tr -d "\n" | wc -c
