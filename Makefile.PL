use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile( NAME => 'URI::sftp',
	       VERSION_FROM => 'lib/URI/sftp.pm',
	       PREREQ_PM => { URI => 0 },
	       ABSTRACT => "adds support for 'sftp:' schemes to URI package",
	       AUTHOR => 'Salvador Fandino <sfandino@yahoo.com>' );
