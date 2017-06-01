#/usr/bin/perl

print "############# Scala compute ############# \n";
$str = "hello" . "world";    # Str cat
$num = 5 + 10;               # number add
$mul = 4 * 5;                # number mul
$mix = $str . $num;          # cat str & num

print "str = $str\n";
print "num = $num\n";
print "mix = $mix\n";

print "############# Specail character ############# \n";
print "file name: " . __FILE__ . "\n";
print "file line: " . __LINE__ . "\n";
print "package name: " . __PACKAGE__ . "\n";

#V String
# with the encoding number
print "############# V String ############# \n";
$smile  = v9786;
$foo    = v102.111.111;
$martin = v77.97.114.116.105.110; 

print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";