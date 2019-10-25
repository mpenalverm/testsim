mkdir -p res/genome
wget ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/005/845/GCF_000005845.2_ASM584v2/GCF_000005845.2_ASM584v2_genomic.fna.gz
mv GCF_000005845.2_ASM584v2_genomic.fna.gz res/genome/ecoli.fasta.gz
gunzip -k res/genome/ecoli.fasta.gz
