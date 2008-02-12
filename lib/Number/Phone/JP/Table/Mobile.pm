package Number::Phone::JP::Table::Mobile;

use strict;
use warnings;

our $VERSION = '0.11';

# Table last modified: 2008-01-15
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    80 => '(?:(?:2(?:5[0-4789]|[0-479]\d|6[0-59]|8[0-467])|6(?:[0135679]\d|4[0-59]|2[01279]|8[0-3])|3(?:3[0-35-9]|[01245789]\d|6[0-7])|5(?:[0-79]\d|8[0126-9])|70[0-8]|1\d{2})\d{5})',
    90 => '(?:[1-9]\d{7})',
);

1;
__END__
