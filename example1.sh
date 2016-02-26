#! /bin/sh

# git submodule update --init --recursive
# git submodule foreach git pull origin master

make modules
make tools

# pos=$PWD
# toolspath=$PWD/tools
# mkdir -p $toolspath
# cd $toolspath && git clone https://github.com/isovic/graphmap.git && cd graphmap && make -j extcigar && cd $pos
# cd $toolspath && wget http://netassist.dl.sourceforge.net/project/poamsa/poamsa/2.0/poaV2.tar.gz && tar -xvzf poaV2.tar.gz && cd poaV2 && make poa && cd $pos
# cd $toolspath && wget http://mafft.cbrc.jp/alignment/software/mafft-7.273-with-extensions-src.tgz && tar -xzvf mafft-7.273-with-extensions-src.tgz && cd mafft-7.273-with-extensions/core && make && cd $pos

### Lambda:
# awk '$1 ~/S/ {print ">"$2"\n"$3}' test-data/lambda/layout-miniasm.gfa > test-data/lambda/layout-miniasm.fasta
# contigs=test-data/lambda/layout-miniasm.fasta
# reads=test-data/lambda/reads.fastq
# sam=test-data/lambda/alignments.sam
# dataset=lambda
# consensus=temp/consensus-${dataset}.fasta
# reference=/home/isovic/work/eclipse-workspace/git/consise/temp/NC_001416.fa
# tools/graphmap/bin/Linux-x64/graphmap -a anchor -z 0 -c 40 -B 0 -r ${contigs} -d ${reads} -o ${sam}
# memtime=temp/consensus-${dataset}.memtime
# /usr/bin/time --format "Command line: %C\nReal time: %e s\nCPU time: -1.0 s\nUser time: %U s\nSystem time: %S s\nMaximum RSS: %M kB\nExit status: %x" --quiet -o $memtime \
# 	bin/consise -w 500 --winpath temp/window.fasta ${contigs} ${sam} ${consensus}
# mkdir -p temp/dnadiff-${dataset}
# dnadiff -p temp/dnadiff-${dataset}/consise-mafft-all ${reference} ${consensus}
# grep "AlignedBases" temp/dnadiff-${dataset}/consise-mafft-all.report
# grep "AvgIdentity" temp/dnadiff-${dataset}/consise-mafft-all.report
# cat $memtime

### E. Coli:
# contigs=test-data/DATASETS_FOR_CONSENSUS/ecoli_map006_ont/layout.fasta
# reads=test-data/DATASETS_FOR_CONSENSUS/ecoli_map006_ont/reads.fastq
# sam=test-data/DATASETS_FOR_CONSENSUS/ecoli_map006_ont/alignments.sam
# dataset=ecoli
# consensus=temp/consensus-${dataset}.fasta
# reference=test-data/DATASETS_FOR_CONSENSUS/ecoli_map006_ont/ecoli_K12_MG1655_U00096.3.fasta
# # tools/graphmap/bin/Linux-x64/graphmap -a anchor -z 0 -c 40 -B 0 -r ${contigs} -d ${reads} -o ${sam}
# memtime=temp/consensus-${dataset}.memtime
# /usr/bin/time --format "Command line: %C\nReal time: %e s\nCPU time: -1.0 s\nUser time: %U s\nSystem time: %S s\nMaximum RSS: %M kB\nExit status: %x" --quiet -o $memtime \
# 	bin/consise -w 500 --winpath temp/window.fasta ${contigs} ${sam} ${consensus}
# mkdir -p temp/dnadiff-${dataset}
# dnadiff -p temp/dnadiff-${dataset}/consise-mafft-all ${reference} ${consensus}
# grep "AlignedBases" temp/dnadiff-${dataset}/consise-mafft-all.report
# grep "AvgIdentity" temp/dnadiff-${dataset}/consise-mafft-all.report
# cat $memtime
