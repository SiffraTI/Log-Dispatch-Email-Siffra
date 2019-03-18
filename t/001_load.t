# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Log::Dispatch::Email::Siffra' ); }

my $object = Log::Dispatch::Email::Siffra->new ();
isa_ok ($object, 'Log::Dispatch::Email::Siffra');


