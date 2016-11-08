use strict;
use warnings;

package LedgerSMB::Dancer2;

use Dancer2;

get '/' => sub {
  template 'index';
#  return 'hello';
};

1;
