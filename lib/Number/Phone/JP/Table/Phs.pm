package Number::Phone::JP::Table::Phs;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.01';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	70 =>
		'(?:5\d\d|'.
		'6(?:1\d|2[0-8]|3[0-6]|[456]\d|7[0125]|9[4-9])'.
		')\d{5}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Phs - Regex table for Japanese personal handyphones

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese personal handyphone table to use by
Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/phs.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
