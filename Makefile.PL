# -*- perl -*-

use ExtUtils::MakeMaker;

WriteMakefile
  (
   NAME		=> 'ShellScript-Env',
   VERSION	=> '0.1',
   dist		=> { COMPRESS => 'gzip --best', SUFFIX => 'gz' },
  );

