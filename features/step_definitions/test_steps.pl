#!perl

use strict;
use warnings;
use utf8;

use Test::More;
use Test::BDD::Cucumber::StepFile;

Given qr/тест/, sub {
    pass();
};
