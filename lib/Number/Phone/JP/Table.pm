package Number::Phone::JP::Table;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.01';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# for importing the all of table
use Number::Phone::JP::Table::Class1   ();
use Number::Phone::JP::Table::Class2   ();
use Number::Phone::JP::Table::Freedial ();
use Number::Phone::JP::Table::Home     ();
use Number::Phone::JP::Table::Ipphone  ();
use Number::Phone::JP::Table::Mobile   ();
use Number::Phone::JP::Table::Pager    ();
use Number::Phone::JP::Table::Phs      ();
use Number::Phone::JP::Table::Q2       ();
use Number::Phone::JP::Table::United   ();


%TEL_TABLE = (
	%Number::Phone::JP::Table::Class1::TEL_TABLE,
	%Number::Phone::JP::Table::Class2::TEL_TABLE,
	%Number::Phone::JP::Table::Freedial::TEL_TABLE,
	%Number::Phone::JP::Table::Home::TEL_TABLE,
	%Number::Phone::JP::Table::Ipphone::TEL_TABLE,
	%Number::Phone::JP::Table::Mobile::TEL_TABLE,
	%Number::Phone::JP::Table::Pager::TEL_TABLE,
	%Number::Phone::JP::Table::Phs::TEL_TABLE,
	%Number::Phone::JP::Table::Q2::TEL_TABLE,
	%Number::Phone::JP::Table::United::TEL_TABLE,
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table - Regex table for all of the Japanese telephone numbers

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines all of the Japanese telephone numbers table to use
by Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/number_shitei.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
