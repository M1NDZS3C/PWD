#!/usr/bin/perl -w
# M1NDZS3C Sec Proggrammer.pl
print "
####################################################################################
#Made By M1NDZS3C  Greetz By www.facebook.com/flori12                         ######
#|Anonymous | We do not forget | We do not forgive | Expect Us                ###### 
# This is a M1NDZS3C generator file to keep you protected                     ######
# From cracking, with this any cracker tool it                                ###### 
# Will take infinite years to crack :] :) :}                                  ###### 
####################################################################################
";
use strict;
my @chars = (33..91,93..126);
my $SAFIZM = @chars;
my $PARADOX;
my $Darks = '!"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~';

print "How many chars do u want to have the PassWord: ";
chomp($PARADOX = <STDIN>);
die "Length >= 7!" if $PARADOX <= 7;
while (1){
my $M1NDZS3C = '';
foreach (1..$PARADOX){
$M1NDZS3C .= chr($chars[int(rand($SAFIZM))]);
}
if ($M1NDZS3C =~ /[a-z]/ and $M1NDZS3C =~ /[A-Z]/ and
    $M1NDZS3C =~ /[0-9]/ and $M1NDZS3C =~ /[$Darks@]/){
	print $M1NDZS3C, "\n";
	}
}
	
