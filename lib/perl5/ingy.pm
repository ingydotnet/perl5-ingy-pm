##
# name: perl5::ingy
# abstract: 
# author: Ingy döt Net <ingy@ingy.net>
# license: perl
# copyright: 2011
# see:
# - perl5

use 5.010;
package perl5::ingy;

use perl5 0.04;

our $VERSION = '0.05';
our @ISA = qw[perl5];

sub code {
    return <<'...';
use IO::All 0.41;
use YAML::XS 0.35;
use Capture::Tiny 0.11 ':all';
use XXX 0.17 -with => 'YAML::XS';
...
}

1;

=head1 SYNOPSIS

    use perl5-ingy;

=head1 DESCRIPTION

Using this module is the same as:

    use 5.010;
    use strict;
    use warnings;
    use IO::All;
    use YAML::XS;
    use Capture::Tiny ':all';
    use XXX -with => 'YAML::XS';

This is an early release. More modules will be added as this framework
matures.

=head1 STATUS

This module is brand new. Don't use it. I wouldn't if I were you. But I'm not
you. I use it. But I'm Ingy. This module is name after me. You are not Ingy.
This module is not named after you. iykwimaittydrotflmaowtfbbqstfuftwkthxbai.
