use strict;
use Test::More tests => 24;

use_ok('Number::Phone::JP', 'pager');

my $tel  = Number::Phone::JP->new;
my $line = 8;

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
020 40012345
020 41012345
020 42012345
020 43012345
020 44012345
020 46012345
020 49212345
020 49912345
020 41812345
020 43212345
020 43312345
020 45012345
020 47012345
020 48012345
020 49012345
020 12345678
020 23456789
020 34567890
020 56789012
020 67890123
020 78901234
020 89012345
020 90123456
