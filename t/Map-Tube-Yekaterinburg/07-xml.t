# Pragmas.
use strict;
use warnings;

# Modules.
use Map::Tube::Yekaterinburg;
use Test::More tests => 2;
use Test::NoWarnings;

# Test.
my $map = Map::Tube::Yekaterinburg->new;
my $ret = $map->xml;
like($ret, qr{yekaterinburg-map\.xml$}, 'Get XML file.');
