#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'CGI::Application::Plugin::ConfigAny' );
}

diag( "Testing CGI::Application::Plugin::ConfigAny $CGI::Application::Plugin::ConfigAny::VERSION, Perl $], $^X" );
