use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Asterisk::config::syntax',
    VERSION_FROM      => 'lib/Asterisk/config/syntax.pm', # finds $VERSION
    PREREQ_PM         => {Class::Std::Utils=>0,
                          Syntax::Highlight::Engine::Simple=>0,
                          }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Asterisk/config/syntax.pm', # retrieve abstract from module
       AUTHOR         => 'XuHao <loveme1314@gmail.com>') : ()),
);
