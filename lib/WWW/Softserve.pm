use Object::Pad;

package WWW::Softserve;
class WWW::Softserve :does(Frame);# :does(Momiji::Db);

our $VERSION  = '0.01';

use utf8;
use v5.38;

use Data::Dumper;
use HTML::Escape;

ADJUST {
  # $self->init_db
}

method startup {
  my $r = $self->routes;
  my $config = $self->config;
  
  $r->get('/', sub ($c) {
    $c->stash->{時} = time;
    $c->render('<pre>'
      . escape_html(join '', Dumper($c, $self))
      . '</pre>')
  });

  $r->get('/r', sub ($c) {
    $c->render('<pre>'
      . escape_html(Dumper($r->tree) . Dumper($r->patterns))
      . '</pre>')
  });

  $r->get('/:asdf/:fdsa', sub ($c, $asdf, $fdsa) { $c->render($c->req->placeholders) });
  $r->post('/testpost', sub ($c) { $c->render($c->req) })
}

1
__END__

=encoding utf-8

=head1 NAME

WWW::Softserve - It's new $module

=head1 SYNOPSIS

    use WWW::Softserve;

=head1 DESCRIPTION

WWW::Softserve is ...

=head1 LICENSE

Copyright (C) Ian P Bradley.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Ian P Bradley E<lt>ian.bradley@studiocrabapple.comE<gt>

=cut

