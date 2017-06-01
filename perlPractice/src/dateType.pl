#/usr/bin/perl

###################
#####  Type   #####
###################

#Scala
$myfirst  = 123;
$mysecond = "string";

print "#### Scala ####\n";
print "$myfirst\n";
print "$mysecond\n";

#Array
#Index begin with 0
@arr = ( 1, 2, 3 );

print "#### Array ####\n";
print "arr[0]=$arr[0]\n";
print "arr[0]=$arr[1]\n";
print "arr[0]=$arr[2]\n";

#Hash
# key/value mapping
%hash = ( 'a' => '1a', 'b' => '2b' );

print "#### Hash ####\n";
print "$hash{'a'}\n";
print "$hash{'b'}\n";

###################
#####  Data   #####
###################

#Int
$x   = 123;
$hex = 0x2f;
print "#### Int ####\n";
print "x=$x\n";
print "hex=$hex\n";

#Float
$f  = 11.3;
$f2 = 9.01e+2;
print "#### Float ####\n";
print "f=$f\n";
print "f2=$f2\n";

#String
#String not end with \0 like C.
$s         = "Simple string";
$multiline = '
multiline string must use single quotation.
multiline string 1
multiline string 2
multiline string 3
...

multiline string n
';
print "#### String ####\n";
print "s=$s\n";
print "multiline=$multiline\n";
