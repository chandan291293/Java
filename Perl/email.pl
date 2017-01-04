#!/usr/bin/perl
print "Enter email address:";
$email=<stdin>;
chomp $email;
if($email=~/^[\w\d_.]+@[\w\d-]+\.[\w-.]+$/){
print "Valid email";
}
else{
print "Invalid email";
}