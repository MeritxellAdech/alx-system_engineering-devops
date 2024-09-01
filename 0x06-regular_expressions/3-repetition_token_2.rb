#!/usr/bin/env ruby
# Regular expression using the repititiion token {1, 4}

regex = /hb[t]{1,4}n/
# Get the command line argument
arg = ARGV[0]
# Check if there is any match in the argument
scanned = arg.scan(regex)
# Join matched strings without any separator
found = scanned.join
# Display the result
print found
