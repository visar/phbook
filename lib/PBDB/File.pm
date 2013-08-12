package PBDB::File;

use strict;
use warnings;
use File::Slurp;

use base 'PBDB';

sub new {
	my $class = shift;
	bless {@_}, $class;
}

sub add {
	die { error => 'Not implemented in ' . __PACKAGE__ . ' ' . __LINE__ };
	return 1;
}

1;
