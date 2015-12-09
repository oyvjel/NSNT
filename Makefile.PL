use ExtUtils::MakeMaker;
WriteMakefile (
    NAME         => 'SN_ticketer',
    VERSION      => "v1.2 b190514",
    EXE_FILES    => [ qw(sn_ticketer.pl) ],
    PREREQ_PM => {
        "DBI" => 0,
	"DBD::SQLite"  => 1.27, # http://zetcode.com/db/sqliteperltutorial/dbi/
	"SOAP::Lite"  => 0.710.08,
	"Config::INI::Reader"  => 0,
	"Config::IniFiles"  => 0,
	"Cwd"  => 0,
	"File::Basename"  => 0,
	"File::Path"              => 0,
	"Getopt::Whatever"  => 0,
	"IO::Handle"  => 0,
	"LWP::UserAgent"  => 0,
	"Digest::MD5"  => 0,
	"XML::Simple"  => 0,
    },
);
