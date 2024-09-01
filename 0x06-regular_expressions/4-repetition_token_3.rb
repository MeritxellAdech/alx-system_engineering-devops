#!/usr/bin/env ruby
# Regular expression that matches 0 or more occurances of a token 

regex = /hb[t]*n/
# Get the command line argument
arg = ARGV[0]
# Check if there is any match in the argument
scanned = arg.scan(regex)
# Join matched strings without any separator
found = scanned.join
# Display the result
print found
