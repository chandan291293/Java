#!/usr/bin/perl
print "Enter the word whose occurances are to be searched:";
$word=<STDIN>;
 chomp $word;
 $word=lc($word);
open(READ,"<cricket.txt");
$txt="";
until(eof READ){
read(READ,$a,1);
$txt.=$a;
}
close(READ);
$txt =~ tr/","/" "/;
$txt =~ tr/"."/" "/;
$txt =~ tr/"-"/" "/;
$txt =~ tr/","/" "/;
$txt =~ tr/"\n"/" "/;
$txt =~ tr/"("/""/;
$txt =~ tr/")"/""/;
@x=split(" ",$txt);
$count=0;
foreach $i(@x){
$i=lc($i);
if($word eq $i){
$count+=1;
}
else{

}
};

print "Count for word $word is $count";