#!/usr/bin/perl
###############################################################################
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# FILEPATH      : /home/nemsys/projects/www/wwwcourses.github.io/ProgressBG/pages/themes/beginners/07_1_HTML5_input_forms/exercises/reg.pl
# MOD_TIMESTAMP : 20.02.2016 13:12:22
# MOD_BY        : nemsys
# DURATION      : 0d, 0h 0m 0s
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
###############################################################################
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
=head1 NAME

    reg.pl - one_sentence_description_or_title

=head1 DEPENDENCIES

=cut
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# DEPENDENCIES
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
### PERL5 STANDARD MODULES
use strict;
use warnings;

use 5.010;
use Data::Dumper;


### CUSTOM MODULES
use lib '/home/nemsys/projects/perl5/';

use iep::Common::Project::Init qw( init_project_structure );
#use iep::Common::Logger;
#use iep::Encoding::UTF8::MadeEasy qw( UTF8Dumper );
#use iep::Common::DateTime qw(:all);

### PROJECT DEPENDENT MODULES
#use lib $FindBin::Bin . "/lib";
use lib './lib';

### CUSTOM CONSTANTS
use constant EOL    => "\n";
use constant TAB    => "\t";


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# CONFIGURATION
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
=head1 CONFIGURATION

    All configuration variables are set in the $config hashref, used as POP
    style prescribes.

    The init_project_structure() function, defined in iep::Common::Project::Init.pm, sets the default values for $config.

    For more information check iep::Common::Project::Init::init_project_structure();

=cut

# stores config params, used as POP style prescribes
my $config = {};

#$config->{BASE_PATH} = '/home/nemsys/projects/www/wwwcourses.github.io/ProgressBG/pages/themes/beginners/07_1_HTML5_input_forms/exercises/reg.pl';

$config->{PAGE_WIDTH} = 80;

# generates project folder structure
init_project_structure($config);

# set STD[IN|OUT|ERR] to be in utf8
use open qw(:std :utf8);

# have in one place all loging/warning/errors information for each sub
$config->{PROCESSING_STAT} = {};
# my $debug_level = 2;
my $sub_name = $0;


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# PROCESSING
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
=head1 SYNOPSIS

    write_algorithm_first_here__when_finish_replace_with_synopsys

=cut
#start_write_the_main_programme_code


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# SUBROUTINES
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
=head1 SUBROUTINES

=cut


__END__
=head1 DESCRIPTION

=head1 BUGS/TODO

=head1 AUTHOR

    Iva E.Popova (iva.e.popova@gmail.com)

=head1 COPYRIGHT AND LICENSE

    2015, Artistic License 2.0

=cut
