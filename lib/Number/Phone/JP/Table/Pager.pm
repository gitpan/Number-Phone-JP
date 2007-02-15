package Number::Phone::JP::Table::Pager;

use strict;
use warnings;

our $VERSION = '0.10';

# Table last modified: 2007-02-01
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    20 => '(?:4(?:1[0-79]|3[014-9]|[0246]\d|9[29])\d{5})',
);

1;
__END__
