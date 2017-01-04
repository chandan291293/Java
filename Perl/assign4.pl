#!/usr/bin/perl
@inputarray=(10,20,30,40,50);
sub forprint{
foreach $i(@_){
print "$i \n";
}
}
&forprint(@inputarray);