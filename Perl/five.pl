#!/usr/bin/perl
@arr=(1,2,3,4,5,6,7,8,9,10);
print "@arr";
shift @arr;
print "AFTER shift: @arr \n";
unshift @arr,1;
print "AFTER unshift: @arr \n";
push @arr,11;
print "AFTER push: @arr \n";
pop @arr;
print "AFTER pop: @arr \n";
@x=@arr[0..5];
print "AFTER slice 0 to 5:@x";

%h=(1,2,3,4,5,6,7,8,9,10);
foreach $k(keys %h){
print "$k : $h{$k}\n";
}