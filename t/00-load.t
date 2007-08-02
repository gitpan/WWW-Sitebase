#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'WWW::Sitebase' );
}

diag( "Testing WWW::Sitebase $WWW::Sitebase::VERSION, Perl $], $^X" );
