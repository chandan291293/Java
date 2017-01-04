#!/usr/bin/perl
print "Enter IP address:";
$ip=<stdin>;
chomp $ip;
if($ip=~/^(([\d]{1,3})\.){3}([\d]{1,3})$/){
print "Valid IP";
}
else{
print "Invalid IP";
}