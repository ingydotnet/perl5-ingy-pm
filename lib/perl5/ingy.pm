##
# name: perl5::ingy
# abstract: 
# author: Ingy döt Net <ingy@ingy.net>
# license: perl
# copyright: 2011
# see:
# - perl5

use v5.10;
package perl5::ingy;

use perl5 0.06 ();
use base 'perl5';

our $VERSION = '0.06';

use constant imports => (
    strict =>
    warnings =>
    feature => [':5.10'],
    'IO::All' => 0.41,
    'YAML::XS' => 0.35,
    'Capture::Tiny' => 0.11, [':all'],
    XXX => 0.17, [-with => 'YAML::XS'],
);

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
    ;use XXX -with => 'YAML::XS';

This is an early release. More modules will be added as this framework
matures.

=head1 STATUS

This module is brand new. Don't use it. I wouldn't if I were you. But I'm not
you. I use it. But I'm Ingy. This module is named after me. You are not Ingy.
This module is not named after you. iykwimaittydrotflmaowtfbbqstfuftwkthxbai.
