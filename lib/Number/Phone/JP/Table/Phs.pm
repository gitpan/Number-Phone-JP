package Number::Phone::JP::Table::Phs;

use strict;
use warnings;

our $VERSION = '0.11';

# Table last modified: 2008-01-15
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    70 => '(?:(?:5(?:0[1-9]|[1-6]\d|7[789]|9[34]|81)|6(?:3[0-6]|[124569]\d|8[0-5]|75))\d{5})',
);

1;
__END__
