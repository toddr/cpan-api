package MetaCPAN::Plack::Author;
use base 'MetaCPAN::Plack::Base';
use strict;
use warnings;

sub type { 'author' }

sub handle {
    my ( $self, $req ) = @_;
    $self->get_source($req);
}

1;

__END__

=head1 METHODS

=head2 index

Returns C<author>.

=head2 handle

Calls L<MetaCPAN::Plack::Base/get_source>.

=head1 SEE ALSO

L<MetaCPAN::Plack::Base>
