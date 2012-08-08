#!/usr/bin/perl

print "Content-type: text/html\n\n";

print "Referrer: ";

print $ENV{HTTP_REFERER};

print "<br>\n";

