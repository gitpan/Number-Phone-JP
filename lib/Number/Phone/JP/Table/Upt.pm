package Number::Phone::JP::Table::Upt;

use strict;
use warnings;

our $VERSION = '0.11';

# Table last modified: 2008-01-15
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    60 => '(?:3(?:5[0-6]|[34]\d)\d{5})',
);

1;
__END__
