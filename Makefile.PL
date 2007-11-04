#!perl
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Email::Send::Gmail',
    'VERSION_FROM' => 'lib/Email/Send/Gmail.pm',
    'AUTHOR'       => 'Leon Brocard <acme@astray.com>',
    'PREREQ_PM'    => {
        'Email::Send'    => '0',
        'Email::Address' => '0',
        'Net::SMTP::SSL' => '0',
    },
);

