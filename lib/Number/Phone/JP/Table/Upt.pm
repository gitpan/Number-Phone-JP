package Number::Phone::JP::Table::Upt;

use strict;
use warnings;

our $VERSION = '0.10';

# Table last modified: 2007-02-01
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    60 => '(?:3(?:5[0-6]|[34]\d)\d{5})',
);

1;
__END__
