grep -v "^#" TNBC_sample.vcf | awk '$8 ~ /^INDEL;DP=[12]+[0-9]+[0-9]+;/'
grep -v "^#" TNBC_sample.vcf | awk '$8 ~ /^INDEL;DP=[12]+[0-9]+[0-9]+;/' | head | cut -f1,2,4,5,8
