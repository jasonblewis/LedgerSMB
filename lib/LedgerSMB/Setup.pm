use strict;
use warnings;

package LedgerSMB::Setup;

use Dancer2;

get '/' => sub {
  template 'index' => {
    dojo_built => 0,
    dojo_theme => 'claro',
    CSSDIR => 'css/',
    form => {
      stylesheet => 'ledgersmb.css',
    },
    include_stylesheet => 'setup/stylesheet.css',
    USER => {
      dateformat => 'yyyy-mm-dd',
    },
    body_id => 'setup-login',
  };
};

1;
