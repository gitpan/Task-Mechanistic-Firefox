# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Task-Mechanistic-Firefox.t'

#########################

use Test;
BEGIN { plan tests => 1 };
use Task::Mechanistic::Firefox;
ok(1); # If we made it this far, we're ok.

#########################



