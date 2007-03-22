package POE::Component::Server::POP3::Constants;

use strict;
use vars qw($VERSION);

$VERSION = '0.01';

require Exporter;
our @ISA = qw( Exporter );
our %EXPORT_TAGS = ( 'ALL' => [ qw( POP3D_EAT_NONE POP3D_EAT_CLIENT POP3D_EAT_PLUGIN POP3D_EAT_ALL ) ] );
Exporter::export_ok_tags( 'ALL' );

# Our constants
sub POP3D_EAT_NONE	() { 1 }
sub POP3D_EAT_CLIENT	() { 2 }
sub POP3D_EAT_PLUGIN	() { 3 }
sub POP3D_EAT_ALL	() { 4 }

1;
__END__

=head1 NAME

POE::Component::Server::POP3::Constants - importable constants for POE::Component::Server::POP3 plugins.

=head1 SYNOPSIS

  use POE::Component::Server::POP3::Constants qw(:ALL);

=head1 DESCRIPTION

POE::Component::Server::POP3::Constants defines a number of constants that are required by the plugin system.

=head1 EXPORTS

=over

=item POP3D_EAT_NONE

Value: 1

=item POP3D_EAT_CLIENT

Value: 2

=item POP3D_EAT_PLUGIN

Value: 3

=item POP3D_EAT_ALL

Value: 4

=back

=head1 MAINTAINER

Chris 'BinGOs' Williams <chris@bingosnet.co.uk>

=head1 SEE ALSO

L<POE::Component::Server::POP3>
