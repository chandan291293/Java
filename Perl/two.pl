#!/usr/bin/perl
$x=100;
$r=\$x;
print "$r		$$r";

$r1=[10,20,30,40,50];
print "@$r1 \n";

$r2={1=>2,3=>4,5=>6};
print %$r2, "\n";