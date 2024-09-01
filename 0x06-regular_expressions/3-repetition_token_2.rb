#!/usr/bin/env ruby
# Regular expression using the repititiion token 1 or more of the same character

regex = /hb[t]+n/
# Get the command line argument
arg = ARGV[0]
# Check if there is any match in the argument
scanned = arg.scan(regex)
# Join matched strings without any separator
found = scanned.join
# Display the result
print found
