##
# name: perl5::ingy
# abstract: 
# author: Ingy döt Net <ingy@ingy.net>
# license: perl
# copyright: 2011
# see:
# - perl5

package perl5::ingy;
use 5.010;
use base 'perl5::base';
use perl5 0.01 ();
use IO::All 0.41 ();

our $VERSION = '0.01';

sub import { goto &perl5::base::import }

sub use_module_code_section {
    return <<'...';
use IO::All;
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

This is an early release. More modules will be added as this framework
matures.

=head1 STATUS

This module is brand new. Don't use it. I wouldn't if I were you. But I'm not
you. I'm Ingy. This module is name after me. You are not Ingy. This module is
not named after you. iykwimaittydrotflmaowtfbbqftwkthxbai.
