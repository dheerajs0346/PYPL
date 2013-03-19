#!/usr/bin/perl

package MyMathPL::Add::AddThree;

## this is the root directory where MyMathPL folder
## is placed. Change it accordingly.
## bugs to vladimir dot kulyukin at gmail dot com.
use lib "/home/vladimir/Dropbox/teaching/PythonPerl/s13/lectures/18/";

use strict;
use warnings;
use MyMathPL::Constants;

sub add3 {
  return $_[0] + $_[1] + $_[2];
}

sub info {
  print 'This is module AddThree of ', 
    MyMathPL::Constants::app_name(), ' application ', 
        ' version ', 
    MyMathPL::Constants::app_version(), "\n";
}

1;



