use 5.008006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Stringify::Deep',
    VERSION_FROM      => 'lib/Stringify/Deep.pm', # finds $VERSION
    PREREQ_PM         => { 'Data::Structure::Util' => 0, 'Scalar::Util' => 0 },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Stringify/Deep.pm', # retrieve abstract from module
       AUTHOR         => 'Michael Aquilina <aquilina@cpan.org>') : ()),
);

