package Number::Phone::JP::Table::Freedial;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.02';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	120 =>
		'(?:[0-8]\d\d|'.
		'9(?:[09]\d|1[0129]|2[02]|3[039]|4[01]|5[056]|6[0369]|7[079]|8[0126-9])'.
		')\d{3}',
	800 =>
		'(?:0(?:00|80)|'.
		'1(?:00|11|2[03]|70)|'.
		'2(?:00|22)|'.
		'3(?:00|3[3-9]|[4-9]\d)|'.
		'4(?:00)|'.
		'5(?:00|5[5-9]|[6-9]\d)|'.
		'6(?:00|4[1-9]|[5-9]\d)|'.
		'7(?:00|77)|'.
		'8(?:00|88)|'.
		'9(?:00|19|2[4-9]|[3-9]\d)'.
		')\d{4}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Freedial - Regex table for Japanse freedials

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese freedials table to use by
Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/mobile0120.html,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/mobile0800.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
