package Number::Phone::JP;

use strict;
use Carp;

use vars qw($VERSION %TEL_TABLE);

$VERSION = '0.02';

sub import
{
	my $self = shift;
	%TEL_TABLE = ();

	if (@_) {
		for (@_) {
			my $table = ucfirst(lc($_));
			my $pack  = qq{Number::Phone::JP::Table::$table};
			eval qq{require $pack};
			croak $@ if $@;
			my $hash = $pack . '::TEL_TABLE';
			eval
				'for my $key (keys %' . $hash . ') {' .
				'$TEL_TABLE{$key} = $' . $hash . '{$key}' .
				'}';
			croak $@ if $@;
		}
	} else {
		require Number::Phone::JP::Table;
		import Number::Phone::JP::Table;
	}
	$self;
}

sub new
{
	my $class = shift;
	my $self  = {};
	bless $self, $class;
	$self->set_number(@_) if @_;
	$self;
}

sub set_number
{
	my $self   = shift;
	my $number = shift;

	if (ref($number) eq 'ARRAY') {
		$self->_prefix($number->[0]);
		my $buf = '';
		$buf = join '', @{$number}[1..$#{$number}];
		$buf =~ s/[-\s\.\(\)]+//g;
		carp "There's a non-recommended character" if $buf =~ s/\D+//g;
		$self->_number($buf);
	} elsif (defined $_[0]) {
		$self->_prefix($number);
		my $buf = join '', @_;
		$buf =~ s/[-\s\.\(\)]+//g;
		carp "There's a non-recommended character" if $buf =~ s/\D+//g;
		$self->_number($buf);
	} else {
		if ($number =~ /^\(?(0\d+?)[-\s\.\)]+(.*)$/) {
			$self->_prefix($1);
			my $buf = $2;
			$buf =~ s/[-\s\.\(\)]+//g;
			carp "There's a non-recommended character" if $buf =~ s/\D+//g;
			$self->_number($buf);
		} else {
		carp "The number is not valid telephone number.";
		}
	}
	$self;
}

sub is_valid_number
{
	my $self = shift;
	unless (defined $self->{_prefix} || defined $self->{_number}) {
		carp "Any number was not set";
		return;
	}
	my $pref = $self->{_prefix};
	return unless $pref =~ s/^0//;
	my $regex = $TEL_TABLE{$pref};
	return unless defined $regex;
	$self->{_number} =~ /^$regex$/;
}

sub _prefix
{
	my $self = shift;
	$self->{_prefix} = shift;
	$self;
}

sub _number
{
	my $self = shift;
	$self->{_number} = shift;
	$self;
}

1;
__END__

=pod

=head1 NAME

Number::Phone::JP - Validate Japanese phone numbers

=head1 SYNOPSIS

 use Number::Phone::JP;

 my $tel = Number::Phone::JP->new('012', '34567890');
 print "This is valid!!\n" if $tel->is_valid_number;

 $tel->set_number('098 7654 3210');
 print "This is valid!!\n" if $tel->is_valid_number;

 $tel->import(qw(mobile PHS));
 $tel->set_number('090-0123-4567');
 print "This is valid!!\n" if $tel->is_valid_number;

=head1 DESCRIPTION

Number::Phone::JP is a simple module to validate Japanese phone
number formats. The Japanese phone numbers are regulated by Ministry
of Public Management, Home Affairs, Posts and Telecommunications of
Japan. You can validate what a target number is valid from this
regulation point of view.

There are many categories for type of telephones in Japan. This module
is able to be used narrowed down to the type of phones.

This module only validates what a phone number agrees on the
regulation. Therefore, it does B<NOT> validate what a phone number
actually exists.

This validation needs only an area (or category) prefix and behind it.
The separator of number behind the prefix is ignored.

=head1 METHODS

=over 4

=item * new

This method constructs the Number::Phone::JP instance. you can put
some argument of a phone number to it. The argument should match the
following syntaxes:

 # checking for 01-2345-6789.
 # by array
 "01", "23456789"
 "01", "2345", "6789"
 qw(01 23456789)
 qw(01 2 3 4 5 6 7 8 9)
 # by array reference
 ["01", "23456789"]
 # by scalar
 "01-2345-6789"
 "01-23456789"
 "(01)2345-6789"
 "(01)23456789"
 "(01)(2345)(6789)"
 "(01)(23456789)"
 "01.2345.6789"
 "01.23456789"
 "01 2345 6789"
 "01 23456789"
 "01 2.3-4(5)6 7-.(8-)9"

Some " " (space), "." (dot), "-" (hyphen) and "()" (round bracket),
are treated equally to use for separator, And Others are
non-recommended characters to use for separator. They will be removed
before validation.

=item * import

It exists to select what categories is used for validation. You should
pass some specified categories to this method.

Categories list is as follows:

 Class1   ... Class1 undertaking associations
 Class2   ... Class2 undertaking associations
 Freedial ... Freedials
 Home     ... Household phones
 IPPhone  ... IP phones
 Mobile   ... Mobile phones
 Pager    ... Pager (called "pocketbell")
 PHS      ... Personal Handy-phone Systems
 Q2       ... Dial Q2 services
 United   ... United phone number

The category's names are B<ignored case>. Actually, the import method
calls others C<Number::Phone::JP::Table::>I<Category> module and
import this. The default importing table, C<Number::Phone::JP::Table>
module is including all the categories table.

For importing, you can import by calling this method, and you can
import by B<calling this module> with some arguments.

 Example:

  # by calling import method
  use Number::Phone::JP; # import all the categories (default)
  my $tel = Number::Phone::JP->new->import(qw(mobile PHS));

  # by calling this module
  use Number::Phone::JP qw(Mobile Phs);
  my $tel = Number::Phone::JP->new; # same as above

=item * set_number

Set/change the target phone number. The syntax of arguments for this
method is same as C<new()> method (see above).

=item * is_valid_number

This method validates what the already set number is valid on your
specified categories. It returns true if the number is valid, and
returns false if the number is not valid.

=back

=head1 EXAMPLE

 use Number::Phone::JP qw(mobile phs);

 my $tel = Number::Phone::JP->new;
 open FH, 'customer.list' or die "$!";
 while (<FH>) {
     chomp;
     unless ($tel->set_number($_)->is_valid_number) {
         print "$_ is not valid number\n"
     }
 }
 close FH;

=head1 QUESTIONS

Q: I can't read and understand what is written on this POD. Because
I'm Japanese.

A: Do not be afraid. There is B<"Japanized Perl Resources Project"> in
Japan. See http://perldocjp.sourceforge.jp/, and find B<Japanized>
POD at there.

=head1 SEE ALSO

L<Number::Phone::JP::Table>

=head1 AUTHOR

Koichi Taniguchi E<lt>taniguchi@users.sourceforge.jpE<gt>

=head1 COPYRIGHT

Copyright (c) 2003 Koichi Taniguchi. Japan. All rights reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
