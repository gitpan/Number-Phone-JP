package Number::Phone::JP::Table::Ipphone;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.03';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	50 =>
		'(?:1(?:[0-4]\d\d|5(?:[0-6]\d|7[0-7]))|'.
		'2(?:0(?:0\d|1[0-6])|40[0-8]|525)|'.
		'3(?:0(?:[0-3]\d|4[0-5])|3\d\d|4(?:[0-4]\d|50)|90[01])|'.
		'5(?:00[0-3]|20[012]|5(?:[012456]\d|3[012]))|'.
		'6(?:619|620)|'.
		'7(?:00[01]|10[0-6]|5(?:[012]\d|3[012]))|'.
		'8(?:00[0-6]|600|800)'.
		')\d{4}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Ipphone - Regex table for Japanese IP phones

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese IP phones table to use by
Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/ip_number.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
