#!/usr/bin/perl
open(A,"<a.txt");
$text="";
until(eof A){
read(A,$a,1);
$text.=$a;
}
close(A);
print "$text";