package Number::Phone::JP::Table::Class1;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.03';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/06/01
%TEL_TABLE = (
	# Pref => q<Assoc-Pref-Regex>,
	'01'  => '\d+',
	'031' => '\d+',
	'032' => '\d+',
	'033' => '\d+',
	'034' => '\d+',
	'035' => '\d+',
	'036' => '\d+',
	'037' => '\d+',
	'038' => '\d+',
	'039' => '\d+',
	'041' => '\d+',
	'042' => '\d+',
	'043' => '\d+',
	'044' => '\d+',
	'045' => '\d+',
	'046' => '\d+',
	'050' => '\d+',
	'051' => '\d+',
	'052' => '\d+',
	'053' => '\d+',
	'054' => '\d+',
	'055' => '\d+',
	'056' => '\d+',
	'057' => '\d+',
	'058' => '\d+',
	'059' => '\d+',
	'060' => '\d+',
	'061' => '\d+',
	'062' => '\d+',
	'063' => '\d+',
	'064' => '\d+',
	'065' => '\d+',
	'066' => '\d+',
	'067' => '\d+',
	'070' => '\d+',
	'071' => '\d+',
	'072' => '\d+',
	'073' => '\d+',
	'074' => '\d+',
	'075' => '\d+',
	'076' => '\d+',
	'077' => '\d+',
	'078' => '\d+',
	'080' => '\d+',
	'081' => '\d+',
	'082' => '\d+',
	'083' => '\d+',
	'084' => '\d+',
	'086' => '\d+',
	'088' => '\d+',
	'089' => '\d+',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Class1 - Regex table for the Japanese class1 undertaking associations

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines the Japanese class1 undertasking associations
number table to use by Number::Phone::JP.

=head1 TODO

I don't know how to style for the formula of the number. I have to
remake the table to be strict.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/company1.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
