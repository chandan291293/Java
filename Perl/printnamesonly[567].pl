#!/usr/bin/perl
$dirname="C:\\Users\\Chandan_Paranjape\\Desktop\\Dir";
opendir DIR, "$dirname";
@x=readdir DIR;
#$z=~/^5/;
foreach $i(@x){
if($i=~/^[567]/)
{
print "$i \n";
}
}