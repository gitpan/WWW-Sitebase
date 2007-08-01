use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::Sitebase',
    AUTHOR              => 'Grant Grueninger <grantg@cpan.org>',
    VERSION_FROM        => 'lib/WWW/Sitebase.pm',
    ABSTRACT_FROM       => 'lib/WWW/Sitebase.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,  
        'List::Compare' => 0,        # Poster.pm
        'IO::Prompt' => 0,           # Poster.pm
        'File::Spec::Functions' => 0 # Poster.pm
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-Sitebase-*' },
);
