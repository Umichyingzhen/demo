grep -v "^#" TNBC_sample.vcf | awk '$4=="T" && ($5=="C" || $5=="G")' | cut -f1,2,4-6| wc -l
grep -v "^#" TNBC_sample.vcf | awk '$1==10' | cut -f1,4,5 | sort | uniq -c | sort -rn | head -n3
