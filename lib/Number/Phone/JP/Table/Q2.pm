package Number::Phone::JP::Table::Q2;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.01';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	990 =>
		'(?:203|'.
		'3(?:0[0589]|1[0-3589]|2[01359]|3[023478]|4[049]|8[02])|'.
		'5(?:[0-48]\d)|'.
		'6(?:[0-48]\d)|'.
		'7(?:0[037]|40)'.
		')\d{4}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Q2 - Regex table for Japanese dial Q2

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese dial Q2 table to use by Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/jyoho_number.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
