grep -v "^#" TNBC_sample.vcf | awk '$1==1 && $6==24' | cut -f1,2,6
grep -v "^#" TNBC_sample.vcf | awk '$1==1 && $6==24' | cut -f1,2,6 |wc -l
