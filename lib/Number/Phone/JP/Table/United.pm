package Number::Phone::JP::Table::United;

use strict;
use warnings;

our $VERSION = '0.10';

# Table last modified: 2007-02-01
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    570 => '(?:(?:5(?:7[012]|00|55)|8(?:8[128]|0\d)|1(?:0[012]|11)|3(?:00|33)|7(?:00|77)|9[19]9|0\d\d|222|600)\d{3})',
);

1;
__END__
