#!/usr/bin/perl 
use File::stat;
$dirname="C:\\Users\\Chandan_Paranjape\\Desktop\\Perl";
opendir DIR, "$dirname";
while (defined ($file = readdir(DIR)))
{
if($file ne "." && $file ne "..")
{
$diff = time()-stat("$dirname/$file")->ctime;
$f{$diff}=$file;
}
}
$loopvar=0;
print "Enter the number of new files:\n";
$num=<STDIN>;
chomp $num;
print "Latest $num files in the directory are:\n\n";
foreach $x(sort{$a <=> $b} keys %f){
if($loopvar<$num){
print "$f{$x} whose ctime is $x\n";
$loopvar++;
}
}









