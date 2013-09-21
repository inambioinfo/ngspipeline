package CO::NGSPipeline::Tool::BSseq::Config;

use strict;
use File::Spec;
use CO::Utils;
use File::Basename;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw($BISMARK_BIN_DIR
                 $BSMAP_BIN_DIR
                 $BISSNP_BIN_DIR
                 $BISMARK_GENOME_DIR
				 $BISMARK_REF_GENOME
                 $BSMAP_GENOME_DIR
                 $BSMAP_REF_GENOME
                 $BISSNP_INTERVAL_FILE
                 $BISSNP_INDEL_1_FILE
                 $BISSNP_INDEL_2_FILE
                 $BISSNP_DBSNP_FILE
                 
                 $METHYLCTOOLS_BIN_DIR
                 $METHYLCTOOLS_REFERENCE_POS_FILE
                 $METHYLCTOOLS_GENOME_DIR
                 $METHYLCTOOLS_REF_GENOME
                 $METHYLCTOOLS_REF_GENOME_CONV
				 
				 $GENOME_DIR
				 $REF_GENOME
                 );

our $BISMARK_BIN_DIR = '/ibios/co02/guz/program/BSTools/bismark_bin';  # relative path to config.pm
our $BSMAP_BIN_DIR   = '/ibios/co02/guz/program/BSTools/bsmap_bin';
our $BISSNP_BIN_DIR  = '/ibios/co02/guz/program/BSTools/bissnp_bin';

# if other genome files are used, you should add lambda genome and the name for lambda genome should be 'lambda'

our $BISMARK_GENOME_DIR = '/icgc/lsdf/mb/analysis/guz/genome/WGBS_genome/genome_bismark_hg19';
our $BISMARK_REF_GENOME = 'hg19.fa';

our $BSMAP_GENOME_DIR = '/icgc/lsdf/mb/analysis/guz/genome/WGBS_genome/genome_protocol';  # add lambda genome
our $BSMAP_REF_GENOME = 'hg19.fa';

our $GENOME_DIR = '/icgc/lsdf/mb/analysis/guz/genome/WGBS_genome/genome_protocol';
our $REF_GENOME = 'hg19.fa';

our $BISSNP_INTERVAL_FILE = '/icgc/lsdf/mb/analysis/guz/genome/bissnp_files/whole_genome_interval_list.hg19.bed';
our $BISSNP_INDEL_1_FILE  = '/icgc/lsdf/mb/analysis/guz/genome/bissnp_files/1000G_phase1.indels.hg19.sort.vcf';
our $BISSNP_INDEL_2_FILE  = '/icgc/lsdf/mb/analysis/guz/genome/bissnp_files/Mills_and_1000G_gold_standard.indels.hg19.sites.sort.vcf';
our $BISSNP_DBSNP_FILE    = '/icgc/lsdf/mb/analysis/guz/genome/bissnp_files/dbsnp_135.hg19.sort.vcf';

our $METHYLCTOOLS_BIN_DIR            = '/ibios/co02/guz/program/BSTools/methylCtools_bin';
our $METHYLCTOOLS_REFERENCE_POS_FILE = 'hg19.reference.pos.gz';
our $METHYLCTOOLS_GENOME_DIR         = '/icgc/lsdf/mb/analysis/guz/genome/WGBS_genome/genome_protocol';
our $METHYLCTOOLS_REF_GENOME         = 'hg19.fa';
our $METHYLCTOOLS_REF_GENOME_CONV    = 'hg19.conv.fa';

1;