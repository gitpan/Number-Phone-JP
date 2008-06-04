package Number::Phone::JP::Table::Q2;

use strict;
use warnings;

our $VERSION = '0.12';

# Table last modified: 2008-06-04
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    990 => '(?:(?:6(?:2[013-9]|1[0-35679]|0[0-3567]|3[02348]|4[01478]|8[0159])|5(?:3[0-8]|4[0-79]|8[013-9]|[012]\d))\d{3})',
);

1;
__END__
