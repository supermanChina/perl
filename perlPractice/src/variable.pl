#/usr/bin/perl

#Scala
$age    = 25;
$name   = "name";
$salary = 1324.4;
print "########## Scala #############\n";
print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";

#Array
@ages  = ( 25,       23,      54 );
@names = ( "google", "baidu", "facebook" );
print "########## Array #############\n";
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";
print 'Print array by @array directly: ';
print "@ages\n";

#Hash
%data = ( 'google', 45, 'runoob', 30, 'taobao', 40 );
print "########## Hash #############\n";
print "\$data{'google'} = $data{'google'}\n";
print "\$data{'runoob'} = $data{'runoob'}\n";
print "\$data{'taobao'} = $data{'taobao'}\n";

%data = ( 'google' => 45, 'runoob' => 30, 'taobao' => 40 );
print "########## Hash #############\n";
print "\$data{'google'} = $data{'google'}\n";
print "\$data{'runoob'} = $data{'runoob'}\n";
print "\$data{'taobao'} = $data{'taobao'}\n";

#Variable context
@names = ( 'google', 'runoob', 'taobao' );

@copy = @names;    # copy array
$size = @names;    # set var with array size

print "########## Var context #############\n";
print "names : @copy\n";
print "size : $size\n";
