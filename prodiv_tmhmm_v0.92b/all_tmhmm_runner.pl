#!/usr/bin/perl -w

#use strict;

# inparameters are <program to run (s, pro, prodiv)> <prodiv-tmhmm directory> <modfile/seqfile directory> <ouput directory>





if($#ARGV != 2) {
  printf "Usage: all_tmhmm_runner.pl <prog> <modfiledir/seqfiledir> <outputdir>\n";
  exit;
}

my $prog = $ARGV[0];
my $progdir = "/home/mats/tmp/prodiv_tmhmm_v0.92b/"; #progdir_line_is_set_by_init_script
my $seqdir = $ARGV[1]."/";
my $outdir = $ARGV[2]."/";

#list all modfiles to modfile-file
my $seqfiles = `ls ${seqdir}*`;
open SEQNAMEFILE, ">"."seqnamefile.tmp" or die "Could not open temporary seqnamefile\n";
print SEQNAMEFILE "$seqfiles";
close SEQNAMEFILE;

#create protnamefile
$seqfiles =~ s/\..*\n/\n/g;
open PROTNAMEFILE, ">"."protnamefile.tmp" or die "Could not open temporary protnamefile\n";
print PROTNAMEFILE "$seqfiles";
close PROTNAMEFILE;


#run program
my $res = "";
if($prog eq "s") {
  $res = `${progdir}modhmm0.92b/modhmms -m ${progdir}HMM_FILES/S_TMHMM_0.92b.txt -s seqnamefile.tmp -f fa -o ${outdir} -r ${progdir}util/replacement_letter_multi.rpl -L`;
  print "$res";
}

if($prog eq "pro") {
  $res = `${progdir}modhmm0.92b/modhmms -m ${progdir}HMM_FILES/PRO_TMHMM_0.92b.txt -s seqnamefile.tmp -f msa -o ${outdir} -r ${progdir}util/replacement_letter_multi.rpl -M GM -L -c 1`;
  print "$res";
}

if($prog eq "prodiv") {
  $res = `${progdir}modhmm0.92b/modhmms -m ${progdir}HMM_FILES/PRODIV_TMHMM_0.92b.txt -s seqnamefile.tmp -f msa -o ${outdir} -r ${progdir}util/replacement_letter_multi.rpl -M GM -L -c 1 --max_d`;
  print "$res";
}


#remove modile-file
`rm seqnamefile.tmp`;
#remove protnamefile
`rm protnamefile.tmp`;
