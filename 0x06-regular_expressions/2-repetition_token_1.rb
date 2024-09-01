#!/usr/bin/env ruby
# # Regular expression using the repititiion token {0, 1}

regex = /h[b]{0,1}tn/
# Get command line argument
arg = ARGV[0]
# Scan the given argument against the regex
found = arg.match(regex)
# Display in the standart output
print found
