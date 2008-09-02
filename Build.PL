use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'CGI::Application::Plugin::ConfigAny',
    license             => 'perl',
    dist_author         => 'Bianka Martinovic <mab@cpan.org>',
    dist_version_from   => 'lib/CGI/Application/Plugin/ConfigAny.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires            => {
        'Config::Any'   => '0.08',
    },
    add_to_cleanup      => [ 'CGI-Application-Plugin-ConfigAny-*' ],
);

$builder->create_build_script();
