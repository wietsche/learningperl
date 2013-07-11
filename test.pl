#!/usr/local/bin/perl

use Modern::Perl 2011;
use autodie;

#my @myname = 'Wietsche';
#say @myname;

my @nums = 1 .. 10;

for my $num (@nums) {
    $num**= 2;
}

foreach (@nums) {
    say $_;
}
