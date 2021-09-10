#this file appends a trace number to the output text files of each output slot from each MRM trace 
#these numbered text files are read and operated on by the Borg wrapper

use strict;
use warnings;

#object that contains all of your objectives slots
my $obj = 'Objectives';

#slot name for each objective slot that you're outputting to Borg
#not all of these slots will be used for any particular formulation, but want to minimize the amount of changes for different formulations
my @slots = ('Objective_Avg_Combo_Storage', 'Objective_LB_Shortage_Frequency', 'Objective_LB_Shortage_Volume', 'Objective_Lee_Ferry_Deficit',
				'Objective_Max_Annual_LB_Shortage', 'Objective_Mead_1000', 'Objective_Powell_3490', 'Objective_Powell_WY_Release');

# get the trace number.
$ARGV[-1] =~ /\-STrace=(\d+)/;
my $trace = $1;
my $idx = $trace - 1;

#
# copy output/$obj.$slot to output/$slot.$idx.txt
#

foreach my $slot (@slots) {

	my $dir = '';
	if (defined $ENV{RW_DMI_TEMPDIR}) {
		$dir = $ENV{RW_DMI_TEMPDIR};
	} else {
		$dir = 'output';
	}
	
	my $ifile = "$dir/$obj.$slot.txt";
    my $ofile = "output/$slot.$idx.txt";
	
    die unless open(I, '<' . $ifile);
    die unless open(O, '>' . $ofile);

     #skip header:
     #    scale: ...
     #    units: ...
     #     #Scalar Slot: ...
    while (<I>) {
	next if /^[su#]/;
	print O $_;
    }

    close O;
    close I;
}

exit 0;
