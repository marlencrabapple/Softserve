use utf8;
use v5.38;

use lib 'lib';

use WWW::Softserve;
use Plack::Builder;
use Plack::App::File;

builder {
  enable 'Plack::Middleware::Static',
    path => sub { s!^/s/!! }, root => 'static/assets/';
    
  # enable 'Debug';
  # enable 'REPL', warn => 1;

  mount '/favicon.ico' => Plack::App::File->new(file => 'static/assets/i/favicon.ico')->to_app;
  mount '/' , WWW::Softserve->new->to_psgi
}
