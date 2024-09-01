#!/usr/bin/env ruby
# Regular expression that matches h as first letter and n as last with any character in between 

regex = /h[a-zA-Z0-9]n/
# Get the command line argument
arg = ARGV[0]
# Check if there is any match in the argument
scanned = arg.scan(regex)
# Join matched strings without any separator
found = scanned.join
# Display the result
print found
