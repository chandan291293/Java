#!/usr/bin/perl 
$dirname="C:\\Users\\Chandan_Paranjape\\Desktop\\Perl";
opendir DIR, "$dirname";
@x=readdir DIR;
shift @x;
shift @x;
$check=0;
print "Enter filename:";
$b=<STDIN>;
chomp $b;
foreach $i(@x){

if($i eq $b){
$check=1;
print "First.pl exists in the current directory";
last;
}
}
if($check){

}
else{
print "First.pl does not exist in the current directory";
}