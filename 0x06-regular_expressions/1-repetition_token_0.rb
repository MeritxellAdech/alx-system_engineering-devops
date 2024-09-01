#!/usr/bin/env ruby
# Regular expression using the repition token

regex = "/hb[t]{2,5}n/"
# Get command line argument
arg = ARGV[0]
# Scan the given argument against the regex
found = arg.match(regex)
# Display in the standart output
print found
