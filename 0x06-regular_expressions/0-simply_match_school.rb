#!/usr/bin/env ruby
# Regular expression that prints the string(s) matching /School/

regex = /School/
# Get the command line argument
arg = ARGV[0]
# Check if there is any match in the argument
scanned = arg.scan(regex)
# Join matched strings without any separator
found = scanned.join
# Display the result
print found
