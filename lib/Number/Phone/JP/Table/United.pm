package Number::Phone::JP::Table::United;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.01';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	570 =>
		'(?:0\d\d|'.
		'1(?:0[012]|11)|'.
		'2(?:22)|'.
		'3(?:00|33)|'.
		'5(?:00|55|7[012])|'.
		'6(?:00)|'.
		'7(?:00|77)|'.
		'8(?:0\d|8[128])|'.
		'9(?:[19]9)'.
		')\d{3}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::United - Regex table for Japanese united numbers

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese united numbers table to use by
Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/toitu_number.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
