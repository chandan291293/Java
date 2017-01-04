#!/usr/bin/perl 


#print "Enter a string:";
#$inp=<STDIN>;
#chomp $inp;
#for($i=0;$i<3;$i++){
#print "$inp";
#}
#print "Length of input is:";
#print length $inp;



#print "Enter the radius:";
#$rad=<STDIN>;
#chomp $rad;
#$pi=22/7;
#print "Circumference is: ",2*$pi*$rad; 




#print "Enter 1st no:";
#$one=<stdin>;
#chomp $one;
#print "Enter 2nd no:";
#$two=<stdin>;
#chomp $two;
#print "Product is:",$one*$two;




#print "Enter string:";
#$str=<stdin>;
#chomp $str;
#print "Enter count:";
#$cnt=<stdin>;
#chomp $cnt;
#print "Printing the string, count number of times:\n\n";
#print "$str\n" x $cnt;





#$i=1;
#while($i){
#$x=<stdin>;
#chomp $x;
#if($x==999){
#$i=0;
#last;
#}
#push @arr,$x;
#}
#$sum=0;
#foreach $j(@arr){
#$sum=$sum+$j;
#}
#print "@arr\n";
#print "The sum is $sum";





#print "Enter the number";
#$a=<stdin>;
#chomp $a;
#@x=split('',$a);
#$sum=0;
#foreach $i(@x){
#$sum+=$i;
#}
#print "Sum is: $sum";





#print "Enter the number:";
#$num=<stdin>;
#chomp $num;
#$i=$num;
#$fact=0;
#while($i>=2){
#if($fact==0){
#$fact=$fact+$i;
#$i--;
#}
#else{
#$fact=$fact*($i);
#$i--;
#}
#}
#print $fact;





#%emp=();
#print "No. of entries:";
#$no=<stdin>;
#chomp $no;
#for($i=0;$i<$no;$i++){
#print "Enter fname:";
#$fname=<stdin>;
#chomp $fname;
#print "Enter lname:";
#$lname=<stdin>;
#chomp $lname;
#$emp{$lname} = $fname;
#}
#print %emp;
#print "\n";
#$cnt=0;
#foreach $j(sort keys %emp) {
#	$cnt++;
#    printf "$j -> $emp{$j} \n";
#}
#print "Total number of employee records are : $cnt";

#print "\nEnter the lname to be searched:";
#$search=<stdin>;
#chomp $search;
#foreach $z(keys %emp){
#if($search eq $z){
#print "The fname for $search lastname is $emp{$search}";
#last;
#}
#else{
#print "The given surname does not exist in the hash";
#}
#}





#%dir=('Chandan',8552004475,'Chinmay',8055165205,'Bale',4429123912);
#print "Enter the name whose phone number you want:";
#$name=<stdin>;
#chomp $name;
#foreach $x(keys %dir){
#if($name eq $x){
#print "Phone number for $name is $dir{$name} \n";
#last;
#}
#else{
#print "Entry not found";
#}
#}



#%cric=();
#for($i=0;$i<2;$i++){
#print "Enter cricketer name:";
#$name=<stdin>;
#chomp $name;
#print "\n Enter score against Aus:";
#$aus=<stdin>;
#chomp $aus;
#print "\n Enter score against Nz:";
#$nz=<stdin>;
#chomp $nz;
#print "\n Enter score against Eng:";
#$eng=<stdin>;
#chomp $eng;
#print "\n Enter score against Usa:";
#$usa=<stdin>;
#chomp $usa;
#@scores=($aus,$nz,$eng,$usa);
#$cric{$name}=[@scores];
#}
#print "Enter player:";
#$player=<stdin>;
#chomp $player;
#print "@{$cric{$player}}"; 





#while(defined($line=<stdin>)){
#print $line;
#}




#open(OUT,">a.txt");
#print OUT "Test output";
#open(IN,"<a.txt");
#read(IN,$a,12);
#print $a;
#close IN;




#open(VALID,"+<a.txt") || die "cant open file:$!";
#open(INVALID,"<asdsadsda.txt") || die "cant open file:$!";







#open(IN,"<a.txt");
#@a1=<IN>;
#print @a1;
#close IN;






#open(IN,"<a.txt");
#print getc IN;
#print "\n";
#read IN,$a,10;
#print $a;
#close IN;




#open(IN,"<a.txt");
#$txt="";
#until(eof IN){
#read(IN,$nt,1);
#$txt.=$nt;
#}
#print $txt;
#close(IN);





#open(IN,"<a.txt") || die "custom error $!";
#read(IN,$a,6);
#print "Cursor position is:", tell IN;
#seek IN,5,1;
#print "Cursor position1 is:", tell IN;
#seek IN,5,0;
#print "Cursor position2 is:", tell IN;






#open(OUT,">>a.txt");
#select OUT;
#print "2.30 la meeting ae";
#print "\n Mala baas";
#close(OUT);
#print "Bghu kuthe print hotay";




#rename "c.txt","e.txt";
#unlink "e.txt";
#opendir(DIR,".");
#print join ',',readdir(DIR);
#rewinddir DIR;
#chdir "..";
#unlink "b.txt";
#mkdir "champ",0777;
#rmdir "champ";




#print "Enter filename:";
#$file=<stdin>;
#chomp $file;
#die "File already exists" if -e $file;




#if(-z 'first.pl'){
#print "File zero";
#}
#if(-s 'first.pl'){
#print "File not zero";
#}
#if(-e 'first.pl'){
#print "File exists";
#}
#if(-d 'first.pl'){
#print "Dir exists";
#}
#if(-r 'first.pl'){
#print "File readable";
#}
#if(-w 'first.pl'){
#print "File writable";
#}
#if(-x 'first.pl'){
#print "File execuable";
#}
#if(-o 'first.pl'){
#print "File owned";
#}
#if(-l 'first.pl'){
#print "Link exists";
#}
#if(-S 'first.pl'){
#print "Socket exists";
#}
#if(-T 'first.pl'){
#print "TextFile exists";
#}
#if(-B 'first.pl'){
#print "BinaryFile exists";
#}





#open(IN,">a.txt");
#@l1=stat(IN);
##select STDOUT;
#print "@l1";




#format STDOUT=
#@<<<<<<<<@<<<<<<<<<<@<<<<<<<
#$t1,$t2,$t3
#.
#$t1=100;
#$t2=200;
#$t3=300;
#write;




#format STDOUT=
#@>>>>>>@>>>>>>>@>>>>>>
#$t1,$t2,$t3
#.
#$t1=1;
#$t2=2;
#$t3=3;
#write;


#for comment
#format STDOUT=
#@|||||||||@||@||||
#$t1,$t2,$t3
#.
#$t1=1;
#$t2=2;
#$t3=3;
#write;
#=cut



#format STDOUT=
#@.##	^@.#  
#$t1,$t2
#.
#$t1=10.0;
#$t2=11.2;
#write;
#page 39 nugget 5-NOT WORKING




#format STDOUT=
#@<<<<<<<<@<<<<<<<<<<@
#$t1,$t2,$t3
#
#@<<<<<<<<@<<<<<<<<<<@
#$t2,$t1,$t3
#.
#$t1=1;
#$t2=2;
#$t3=3;
#write;



#format STDOUT=
#@*
#$x
#.
#$x="\n A \n B \n C";
#write;



=for comment
format STDOUT_TOP=
Firstname	Lastname	PhoneNumber	Salary
---------------------------------------------------------------
.
format STDOUT=
@<<<<<<<<<<<<@<<<<<<<<<<<<<<@<<<<<<<<<<<<<<<<<@<<<<<<<<<<<<<<<<<<<
$fname,$lname,$cell,$sal
.
$fname="Chandan";
$lname="Paranjape";
$cell=46563452135;
$sal=123213;
write;
=cut


#print $~;
#print $^;
#print $%;
#print $=;




#format A=
#Fname		Lname		Cell
#-----------------------------------------------------------
#.
#format B=
#@<<<<<<<<<<<<<<@<<<<<<<<<<<<<<<<@
#$a,$b,$c
#.
#
#$~=B;
#$^=A;
#$a=1;
#$b=2;
#$c=3;
#write;



#system("cls");



#@a=();
#while(defined($line=<>)){
#chomp $line;
#push @a,$line;
#}
#@b=reverse @a;
#foreach $i(@b){
#print "$i \n";
#}




#opendir(DIR,".././") or die "Failed to open directory\n";
#print readdir DIR;




#sub a{
#$n+=1;
#print "Hello number $n";
#}
#a;
#a;a;a;a;a;a;a;a;a;a;a;a;




#sub add;
#sub add{
#$x=0;
#foreach $i(@_){
#$x+=$i;
#}
#print "$x";
#}
#add 10,14,5,1;





#BEGIN{
#print "In begin";
#}
#END{
#print "Program end";
#}
#AUTOLOAD{
#print "Function not found";
#}
#&a;



#sub foo{
#return(wantarray()?('A','B','C'):'1');
#}
#$x=foo();
#@y=foo();
#print "$x \n";
#print "@y \n";





#sub mul($$);
#sub mul($$){
#($a,$b)=(shift,shift);
#return $a*$b;
#}
#$x=mul(10,20);
#print "$x";




#$a=1;
#package x;
#$a=10;
#print "$a\n";
#package main;
#print "$a\n";
#print "$x::a";




#package p1;
#$x=1;
#sub xx{
#print "In p1";
#}
#package p2;
#$x=3;
#sub xx{
#print "In p2";
#}
#p1::xx();
#p2::xx();
#print "$p1::x $p2::x";






#print "@INC\n";
#require "test.pl";
#test::x();




#$x=101;
#sub a{
#print "Call on -b";
#}
#b &a $x>100;



#use Test::Simple tests=>3;
#ok(1+1==2);
#ok(2+2!=7,"2+2 is not 7");
#ok(2+3==7,"2+3 is not 7");




#use Test::More;
#is(1,1234);
#isnt(2,3);
#like('Shane',qr/^S/);

#AUTOLOAD{
#print "This subroutine does not exist";
#print "\n $AUTOLOAD";
#print "\n @_";
#}
#&x(1,3);




#use Test::Simple tests=>3;
#ok(1+1==3);
#ok(1+1==2);



