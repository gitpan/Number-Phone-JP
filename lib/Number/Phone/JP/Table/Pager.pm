package Number::Phone::JP::Table::Pager;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.03';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	20 =>
		'(?:4(?:[0246]\d|1[0-79]|3[014-9]|9[29])'.
		')\d{5}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Pager - Regex table for Japanese pocketbells

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese pocketbells table to use by
Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/pager.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
