#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'WWW::SiteBase' );
}

diag( "Testing WWW::SiteBase $WWW::SiteBase::VERSION, Perl $], $^X" );
