use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'HTML::DateSelector',
    AUTHOR              => 'Tokuhiro Matsuno <tokuhiro __at__ mobilefactory.jp>',
    VERSION_FROM        => 'lib/HTML/DateSelector.pm',
    ABSTRACT_FROM       => 'lib/HTML/DateSelector.pm',
    PL_FILES            => {},
    PREREQ_PM => {
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'HTML-DateSelector-*' },
);
