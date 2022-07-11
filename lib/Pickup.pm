package Pickup;
use strict;
use warnings;
use utf8;
use Pickup::Error;
use Pickup::Helper;
use Pickup::Render;
sub new    { bless {}, shift; }
sub error  { Pickup::Error->new; }
sub helper { Pickup::Helper->new; }
sub render { Pickup::Render->new; }

1;

__END__

# package Pickup;

# use 5.034001;
# use strict;
# use warnings;

# our @ISA = qw();

# our $VERSION = '0.01';


# # Preloaded methods go here.

# 1;
# __END__
# # Below is stub documentation for your module. You'd better edit it!

# =head1 NAME

# Pickup - Perl extension for blah blah blah

# =head1 SYNOPSIS

#   use Pickup;
#   blah blah blah

# =head1 DESCRIPTION

# Stub documentation for Pickup, created by h2xs. It looks like the
# author of the extension was negligent enough to leave the stub
# unedited.

# Blah blah blah.


# =head1 SEE ALSO

# Mention other useful documentation such as the documentation of
# related modules or operating system documentation (such as man pages
# in UNIX), or any relevant external documentation such as RFCs or
# standards.

# If you have a mailing list set up for your module, mention it here.

# If you have a web site set up for your module, mention it here.

# =head1 AUTHOR

# yk, E<lt>yk@localE<gt>

# =head1 COPYRIGHT AND LICENSE

# Copyright (C) 2022 by yk

# This library is free software; you can redistribute it and/or modify
# it under the same terms as Perl itself, either Perl version 5.34.1 or,
# at your option, any later version of Perl 5 you may have available.


# =cut
