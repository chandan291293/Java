#!/usr/bin/perl
open(READ,"<passwd.txt");
$txt="";
until(eof READ){
read(READ,$a,1);
$txt.=$a;
}
close(READ);
@arr=split("\n",$txt);
foreach $i(@arr){
 if($i=~/^ibm([2-9]|10)/){
print "$i \n";
}
}