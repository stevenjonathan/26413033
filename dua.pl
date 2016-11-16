use warnings;

print"Hello\nPlease input string: ";
$str = <>;
print "input angka : ";
$angka = <>;
chomp($str);
chomp($angka);

print "$str adalah $angka\n";
print $str . " adalah " .$angka . " \n";
print 3+7 . "\n";
print "$str\n" x 5 . "\n";
