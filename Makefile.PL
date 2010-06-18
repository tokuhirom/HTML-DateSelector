use inc::Module::Install;
name 'HTML-DateSelector';
license 'perl';
all_from 'lib/HTML/DateSelector.pm';

auto_set_repository();
tests 't/*.t t/*/*.t t/*/*/*.t';
build_requires 'Test::More';
build_requires 'YAML';
recursive_author_tests 'xt';
auto_include;
WriteAll;
