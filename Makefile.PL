use ExtUtils::MakeMaker;

my %opts = (
	'NAME'      => 'Perl::Maven',
	'VERSION'   => '0.1',
	'PREREQ_PM' => {
		'Test::More'           => 1,
		'Path::Iterator::Rule' => 0,
		'YAML'                 => 0,
		'Encode'               => 2.62,
		'Encode::Guess'        => 2.06,
		'Path::Tiny'           => 0,
	},
);
WriteMakefile( %opts );
