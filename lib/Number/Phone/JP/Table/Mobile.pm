package Number::Phone::JP::Table::Mobile;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.03';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	80 =>
		'(?:1(?:[0127]\d|3[0-2]|4[0-7]|6[0-27-9]|8[0-57-9]|9[0-59])|'.
		'3(?:[01]\d|2[0-8]|3[89]|4[0-5]|6[1-4]|7[46-9]|8[078]|9[24])|'.
		'5(?:0\d|1[01]|2[0-3]|4[0-6]|5[58]|60|7[01])'.
		')\d{5}',
	90 =>
		'[1-9]\d{7}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Mobile - Regex table for Japanese mobile phones

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese mobile phones table to use by
Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/mobile80.html,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/mobile90.html,

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
