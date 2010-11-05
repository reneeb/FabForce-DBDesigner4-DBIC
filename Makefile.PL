use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'FabForce::DBDesigner4::DBIC',
    AUTHOR              => 'Renee Baecker <module@renee-baecker.de>',
    VERSION_FROM        => 'lib/FabForce/DBDesigner4/DBIC.pm',
    ABSTRACT_FROM       => 'lib/FabForce/DBDesigner4/DBIC.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'FabForce::DBDesigner4' => 0.3,
        'File::Spec'            => 0.87,
        'Test::More'            => 0,
        'Test::CheckManifest'   => 1.0,
        'Carp'                  => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'FabForce::DBDesigner4::DBIC-*' },
    ($ExtUtils::MakeMaker::VERSION >= 6.31 ?
      (LICENSE        => 'artistic2') : ()),
);