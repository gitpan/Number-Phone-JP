use strict;
use Test::More tests => 28;

use_ok('Number::Phone::JP', 'home');

my $tel  = Number::Phone::JP->new;
my $line = 13;

for (1..$line) {
	my $num = <DATA>;
	chomp $num;
	ok($tel->set_number($num)->is_valid_number);
}

while (<DATA>) {
	chomp;
	ok(! $tel->set_number($_)->is_valid_number);
}

__DATA__
011 1234567
0164 123456
01646 12345
01652 12345
016528 1234
01653 12345
016532 1234
016534 1234
03 12345678
04 12345678
06 12345678
0460 12345
0578 12345
011 123456
0164 12345
01646 1234
01652 1234
016528 123
01653 1234
016532 123
016534 123
03 1234567
04 1234567
06 1234567
0460 123456
0578 123456
0120 123456
