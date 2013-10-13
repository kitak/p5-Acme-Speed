use strict;
use warnings;
use utf8;
use Data::Dumper;
use Acme::Speed;

my $speed = Acme::Speed->new;
print Dumper \$speed->members;
