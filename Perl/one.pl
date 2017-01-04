#!/usr/bin/perl
$str="This is a sample string";
@arr=split(/\s/,$str);
foreach $i(@arr){
#print "$i\n";
}
$x=join(" ",@arr);
#print $x;

@match=grep(/^[Th]/,@arr);
#print "\n @match\n";
print "@arr\n";

@arr1=map  uc,@arr;
print "@arr1";

