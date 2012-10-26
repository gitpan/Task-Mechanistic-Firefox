BEGIN {
    $|  = 1;
    $^W = 1;
    $ENV{'HARNESS_TIMER'} = 1;
}

use inc::Module::Install;

name        'Task-Mechanistic-Firefox';
all_from    'lib/Task/Mechanistic/Firefox.pm';

requires    'Task::Mechanistic'               => 0;
requires    'Spiffy'                          => 0;
requires    'Filter::Util::Call'              => 0;
requires    'Test::Base'                      => 0;
requires    'HTML::Selector::XPath'           => 0;
requires    'JSON'                            => 0;
requires    'IO::Pty'                         => 0;
requires    'IPC::Run'                        => 0;
requires    'Params::Util'                    => 0;
requires    'Class::Default'                  => 0;
requires    'Data::JavaScript::Anon'          => 0;
requires    'Net::Telnet'                     => 0;
requires    'Carp::Clan'                      => 0;
requires    'Text::SimpleTable'               => 0;
requires    'Class::Data::Inheritable'        => 0;
requires    'AppConfig'                       => 0;
requires    'Template'                        => 0;
requires    'Class::Accessor'                 => 0;
requires    'Template::Provider::FromDATA'    => 0;
requires    'UNIVERSAL::require'              => 0;
requires    'Module::Pluggable::Fast'         => 0;
requires    'URI'                             => 0;
requires    'MozRepl'                         => 0;
requires    'MozRepl::RemoteObject'           => 0;
requires    'parent'                          => 0;
requires    'Algorithm::C3'                   => 0;
requires    'Class::C3'                       => 0;
requires    'MRO::Compat'                     => 0;
requires    'Math::BigInt'                    => 0;
requires    'Object::Import'                  => 0;
requires    'ExtUtils::Command'               => 0;
requires    'Shell::Command'                  => 0;
requires    'Task::Weaken'                    => 0;
requires    'IO::HTML'                        => 0;
requires    'WWW::Mechanize::Link'            => 0;
requires    'WWW::Mechanize::Firefox'         => 0;

test_requires 'Test' => 0;

auto_install;
WriteAll;