#!/usr/bin/perl -w
use strict;
my @output_seqRIGHT;
#################################################################################
### This is                                                                   ###
        my $program_name = "getseq.pl"; 
        my $version = "0.9";
        my $lastChanges = "27-Aug-2009"; 
#
# made by
        my $author = "Mats Töpel";
#
# Email:        mats.topel@dpes.gu.se 
#
# Description:  Perl script that will run the "blastcl3" program from NCBI, 
#               and check the output for new sequences, unknown to the user.
#
# Usage:        Requires a file called 'in.fst' that contains the sequences 
#               that should be used in the blast serch by "blastcl3". 
#               The fasta header needs to be in the form described belov: 
#
#               Example of the 'in.fst' content:
#               >gi|1151244|gb|AAD09203.1| GTP-binding protein [Arabidopsis thaliana]
#               MAALQTLREWIGIQQFPPATQSKLLEILGKYKEEDVSSLTVLVMGKGGVGKSSTVNSVIGEK
#               >gi|15217705|ref|NP_171730.1|
#               MGSLVREWVGFQQFPAATQEKLIEFFGKLKQKDMNSMTVLVLGKGGVGKSSTVNS
#
#               Also neaded is a file called 'redundant.txt' that can contain a 
#               list of sequences known by, but of no interrest to the user.
#               These sequences will be filtered out of the 'blastcl3' output, 
#               and not reported to the user. If you don't want any filtering 
#               of the output, just create an empty file called 'redundant.txt'.
#
#               Example of the 'redundant.txt' content:
#               >gi|217073852|gb|ACJ85286.1|
#               >gi|25091388|sp|Q41009.1|TOC34_PEA
#               "psToc34-like, not a full sequence!!!"
#               >gi|125585555|gb|EAZ26219.1|
#               DVSSLTVLVMGKGGVGKSSTVNSVPATQSKLLPATQSKLL
#
#               These two files and the 'blastcl3.pl' scrips should be kept in
#               the same directory when the program is run.
#
#                       ./blastcl3.pl
#
# Dependencies: Perl, tested with version 5.8.8 available at http://www.perl.org/
#               Prel module Mail::Sendmail available with: 
#                       perl -MCPAN -e "install Mail::Sendmail"
#               
# Copyright notise:     
#
#               This program is free software; you can redistribute it and/or
#               modify it under the terms of the GNU General Public License
#               as published by the Free Software Foundation; either version 2
#               of the License, or (at your option) any later version.
#  
#               This program is distributed in the hope that it will be useful,
#               but WITHOUT ANY WARRANTY; without even the implied warranty of
#               MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#               GNU General Public License for more details.
#   
#               You should have received a copy of the GNU General Public License
#               along with this program; if not, write to the Free Software
#               Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
#    
#    
# Version history:  Version 0.7 March 2009.
#                           0.7.1 Aug 2009,     query -> in.fst, spelling errors.      
#                           0.8 Aug 2009        Fasta headers are printed to file correctley
#                                               Name change from "blastcl3.pl" to getseq.pl 
#                           0.9 Aug 2009        When multiple hits occur, the right seq's are sampled                    
#############################################################
### Run the 'blastcl3' program                            ###

system "blastcl3 -i in.fst -d nr -p blastp -m 7 -e 1e-100 -o out.xml";

# blastp - Protein BLAST
# blastn - Nucleotide BLAST

#############################################################
### Input files                                           ###
open QUERY, "in.fst" or die "$!";     # Open the file containing the query sequences
my @query = <QUERY>;                 
close(QUERY) or die "$!";

open OUTPUT, "out.xml" or die "$!";      # Open the output file produced by blastcl3
my @output = <OUTPUT>;
close(OUTPUT) or die "$!";

open REDUNDANT, "redundant.fst" or die "$!"; # Open the file containing the redundant sequences
my @redundant = <REDUNDANT>;
close(REDUNDANT) or die "$!";

#############################################################

my @query_line;
my @output_test;
my @output_header;
my @known_sequences;
my $outputlength = scalar @output-1;                    # Number of lines in the blastcl3 output file
my $querylength= scalar @query-1;                       # Number of lines in the query file
my $redundantlength= scalar @redundant-1;               # Number of lines in the redundante seqs. file
#my $redundantlength = $#redundant;
my $knownsequenceslength;                               
my $output_header_length;
my ($i, $k, $q, $r, $j, $n);
my $mark="n";
my @newseqs;
my @output_seq;
my @query_header;
my @redundant_header;
my $output_header;
my @output_def;
my %mail;
sub trim;
my @newseqs_fst;
my $newseqs_tmp;
my @newseqs_tmp;
my @newredundant;
#############################################################
### Look in the blastcl3 output file for the fasta heders ###
        for ($i=0; $i<=$outputlength; $i++) {     
                if (!$output[$i]) { next; }
                $output[$i]=~s/\n//g;
                if ($output[$i] =~ m/<Hit_id>/){
                $output[$i] =~ s/<(.*?)>//gi;                # Remove '<Hit_id>' and '</Hit_id>'
                push (@output_header, trim($output[$i]))}
        }
#        foreach (@output_header) {print "$_\n";}
#############################################################
### Also find the sequences ...                           ###
        for ($j=0; $j<=$outputlength; $j++) {
                $output[$j]=~s/\n//g;
                if ($output[$j] =~ m/<Hit>/){
                $output[$j+23] =~ s/<(.*?)>//gi;                   # Remove '<Hsp_hseq>' and '</Hsp_hseq>'
                push (@output_seq, trim($output[$j+23])) }
        }
#        foreach (@output_seq) {print "$_\n";}
#############################################################
### Also find the sequences ...                           ###
#        for ($j=0; $j<=$outputlength; $j++) {
#       
#                $output[$j]=~s/\n//g;
#                if ($output[$j] =~ m/<Hsp_hseq>/){
#                $output[$j] =~ s/<(.*?)>//gi;                   # Remove '<Hsp_hseq>' and '</Hsp_hseq>'
#                push (@output_seq, trim($output[$j])) }
#        }
#        foreach (@output_seq) {print "$_\n";}
#############################################################
### ... and the more informative "<Hit_def>" lines        ###
        for ($i=0; $i<=$outputlength; $i++) {
                $output[$i]=~s/\n//g;
                if ($output[$i] =~ m/<Hit_def>/){
                $output[$i] =~ s/<(.*?)>//gi;
                push (@output_def, trim($output[$i])) }
        }
#        foreach (@output_def) {print "$_\n";}
#############################################################
### Find the fasta headers in the query file              ###
        for ($q=0; $q<=$querylength; $q++) { 
                $query[$q]=~s/\n//g;
                if ($query[$q] =~ m/>/){
                        @query_line = split /\s+/, $query[$q];
                        $query_line[0] =~ s/>//gi;
                        push (@query_header, $query_line[0]) 
                }
        }
#       foreach (@query_header) { print "$_\n";}
#############################################################
### Pick up the redundant seqs. "fasta headers"           ###
        for ($r=0; $r<=$redundantlength; $r++) {
                $redundant[$r]=~s/\n//g;
                if ($redundant[$r] =~ m/>/){
                $redundant[$r] =~ s/\s.*//;
                $redundant[$r] =~ s/>//gi;
                push (@redundant_header, $redundant[$r]) }
        }
#        foreach (@redundant_header) { print "$_\n";}
#############################################################        
### Concatenate the redundant file and the query file     ###
        
        @known_sequences = (@query_header, @redundant_header);

        $knownsequenceslength = scalar @known_sequences-1;              # Number if lines in @known_sequences

#############################################################

        $output_header_length = scalar @output_header-1;                # Number of lines in @output_header

#############################################################
### Compare the blastcl3 output to the known sequences    ###
        for ($i=0; $i<=$output_header_length; $i++) {           # Loop over all lines in the blastcl3 output file
                $output[$i]=~s/\n//g;
                if (!$output_header[$i]) { next; }                 # If faced with an empty line in @output -> move on!
                if (length $output_header[$i] < 3) { next; }       # If less than three characters -> move on!
                for ($k=0; $k<=$knownsequenceslength; $k++) {      # For every line in knownsequences array
	                if (!$known_sequences[$k]) { next; }              # If faced with an empty line -> move on!
	                $known_sequences[$k]=~s/\n//g;                    # Remove newline characters
	                if ("$known_sequences[$k]" eq "$output_header[$i]")      # If query heder eq output header
                        { $mark="y"; next; } }                           # If true -> do nothing, (not yet anyway)
                        if ($mark eq "n") {                                      # If not true ...
                                $n++;
                        push (@known_sequences, $output_header[$i]);    # Add the new sequence to the known sequences
                        $knownsequenceslength++;
                        push (@newredundant, ">$output_header[$i]"); # Place all new fastaheaders in an array
#                                        foreach (@newredundant) { print "$_\n";}
                        push (@newseqs, "Seq. nr:$n");
                        push (@newseqs, $output_header[$i]);
                        $newseqs_tmp[$i]=">$output_header[$i] $output_def[$i]";  # Create a vector of the fasta header
                        push (@newseqs_fst, $newseqs_tmp[$i]);                   # Fasta header and ...        
                        push (@newseqs_fst, $output_seq[$i]);                    # ... sequence pushed to am Array
                        push (@newseqs, $output_def[$i]);
                        push (@newseqs, $output_seq[$i]); #next;
                        push (@newseqs, "\n"); next;
                        }
                        $mark="n";                                              # Restore the value of "mark"
        }
#############################################################

open NEWSEQS, ">new_sequences.txt";                             # Write the "informative" output file 
        foreach (@newseqs) {print NEWSEQS "$_\n";}
close(NEWSEQS);

#############################################################

open NEWSEQS, ">new_sequences.fst";                             # Write a fasta format output file
        foreach (@newseqs_fst) {print NEWSEQS "$_\n";}
close(NEWSEQS);

#############################################################

open NEWREDUNDANT, ">>redundant.fst";
        foreach (@newredundant)  {print NEWREDUNDANT "$_\n";}
        print NEWREDUNDANT "###\n";
close(NEWREDUNDANT);

#############################################################

# Perl trim function to remove whitespace from the start and end of the string
sub trim($)
{
my $string = shift;
$string =~ s/^\s+//;
$string =~ s/\s+$//;
return $string;
}
exit;
