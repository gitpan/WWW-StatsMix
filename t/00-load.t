#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 4;

BEGIN {
    use_ok( 'WWW::StatsMix' ) || print "Bail out!\n";
    use_ok( 'WWW::StatsMix::UserAgent' ) || print "Bail out!\n";
    use_ok( 'WWW::StatsMix::UserAgent::Exception' ) || print "Bail out!\n";
    use_ok( 'WWW::StatsMix::Metric' ) || print "Bail out!\n";
}

diag( "Testing WWW::StatsMix $WWW::StatsMix::VERSION, Perl $], $^X" );
