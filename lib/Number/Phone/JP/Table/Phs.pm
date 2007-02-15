package Number::Phone::JP::Table::Phs;

use strict;
use warnings;

our $VERSION = '0.10';

# Table last modified: 2007-02-01
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    70 => '(?:(?:5(?:0[1-9]|[1-6]\d|7[789]|9[234]|8[12])|6(?:3[0-6]|[124569]\d|75|80))\d{5})',
);

1;
__END__
