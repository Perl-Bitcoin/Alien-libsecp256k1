package Alien::libsecp256k1;

use v5.10;
use strict;
use warnings;

use parent 'Alien::Base';

1;

__END__

=head1 NAME

Alien::libsecp256k1 - Interface to libsecp256k1

=head1 SYNOPSIS

See L<Alien::Build::Manual::AlienUser>.

=head1 DESCRIPTION

This module may be used by other modules that require
L<libsecp256k1|https://github.com/bitcoin-core/secp256k1>.

The module installs the library version C<0.5.1>. It may be updated to install
new versions when they become available.

=head1 SEE ALSO

L<Alien::Build>

=head1 AUTHOR

Bartosz Jarzyna E<lt>bbrtj.pro@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2024 by Bartosz Jarzyna

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

