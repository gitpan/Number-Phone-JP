package Number::Phone::JP::Table::Mobile;

use strict;
use warnings;

our $VERSION = '0.12';

# Table last modified: 2008-06-04
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    80 => '(?:(?:6(?:[0135679]\d|4[0-59]|2[01279]|8[0-3])|5(?:[0-79]\d|8[0126-9])|8(?:2[05]|00|35)|70[0-8]|[123]\d{2}|40[0-3])\d{5})',
    90 => '(?:[1-9]\d{7})',
);

1;
__END__
