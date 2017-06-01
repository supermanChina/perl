#/usr/bin/perl

print "############# Array ############# \n";
@hits  = ( 25,       30,       40 );
@names = ( "google", "runoob", "taobao" );

print "\$hits[0] = $hits[0]\n";
print "\$hits[1] = $hits[1]\n";
print "\$hits[2] = $hits[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";
print "\@hits = @hits\n";
print "\@names = @names\n";

#seprate with space
@sites = qw/a b c/;
print "qw array: \@sites = @sites\n";
print "negative index: \$sites[-1] = $sites[-1]\n";
$size = @sites;
print "qw array size: $size\n";

#Array sequece
@var10  = ( 1 ... 10 );
@var20  = ( 11 ... 20 );
@var_az = ( a ... z );
print "Array sequece: \@var10 = @var10\n";
print "Array sequece: \@var20 = @var20\n";
print "Array sequece: \@var_az = @var_az\n";

print "############# Array size & index #############\n";
$array[50] = 4;
$size      = @array;    #array size is the physical size, not the element count.
$max_index = $#array;

print "size of \@array = $size\n";
print "max_index of \@array = $max_index\n";

print "############# Array size & index #############\n";
print "*** Init array\n";
@sites = ( "google", "runoob", "taobao" );
print "1. \@sites  = @sites\n";

print "*** push to array tail\n";
push( @sites, "baidu" );
print "2. \@sites  = @sites\n";

print "*** unshift add to array head\n";
unshift( @sites, "weibo" );
print "3. \@sites  = @sites\n";

print "*** pop delete the last elem in array tail\n";
pop(@sites);
print "4. \@sites  = @sites\n";

print "*** shift delete the first elem in array head\n";
shift(@sites);
print "5. \@sites  = @sites\n";

print "############# Array split #############\n";
@sites = qw/google taobao runoob weibo qq facebook netease/;
@sites2 = @sites[ 3, 4, 5 ];
print "@sites2\n";
@site3 = @sites[ 1 ... 3 ];
print "@site3\n";

print
  '#############  splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ] #############',
  "\n";
@array = (1...20);
print "Before splice: @array\n";
splice(@array, 5, 2, 'a','b');
print "After splice: @array\n";

