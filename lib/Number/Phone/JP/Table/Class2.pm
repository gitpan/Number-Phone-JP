package Number::Phone::JP::Table::Class2;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.02';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	'09120' => '\d+',
	'09121' => '\d+',
	'09122' => '\d+',
	'09123' => '\d+',
	'09130' => '\d+',
	'09144' => '\d+',
	'09145' => '\d+',
	'09155' => '\d+',
	'09156' => '\d+',
	'09180' => '\d+',
	'09181' => '\d+',
	'09188' => '\d+',
	'09191' => '\d+',
	'09192' => '\d+',
	'09193' => '\d+',
	'09198' => '\d+',
	'09199' => '\d+',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Class2 - Regex table for the Japanese class2 undertaking associations

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines the Japanese class2 undertasking associations
number table to use by Number::Phone::JP.

=head1 TODO

I don't know how to style for the formula of the number. I have to
remake the table to be strict.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/company2.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
