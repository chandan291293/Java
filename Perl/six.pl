#!/usr/bin/perl
print "Enter password:";
$pass=<STDIN>;
chomp $pass;
if($pass=~/^(?=.{10})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#\$%^&+=])/s){
print "$pass is a valid password";
}
else{
print "Invalid";
}