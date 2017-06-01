#!/usr/bin/perl

$a = 10;
$var = << "EOF";
This is a here doc demo. Double quotation.
Input any doc here
...
$a is explained with the value.
a = $a

End with the defined EOF.
EOF

print "$var \n";

$var2 = << 'EOF';
Other here doc demo. Single quotation.
Any doc here
...
$a is not explained:
a = $a
End with the same END.
EOF

print "$var2 \n";
