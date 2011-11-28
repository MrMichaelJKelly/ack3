#!perl -Tw

use warnings;
use strict;
use Test::More tests => 5;

BEGIN {
    use_ok( 'App::Ack' );
    use_ok( 'App::Ack::Resource' );
    use_ok( 'App::Ack::ConfigFinder' );
    use_ok( 'App::Ack::ConfigLoader' );
    use_ok( 'File::Next' );
}

use Test::Harness;

diag( "Testing App::Ack $App::Ack::VERSION, File::Next $File::Next::VERSION, Perl $], $^X" );
diag( "Using Test::More $Test::More::VERSION and Test::Harness $Test::Harness::VERSION" );
