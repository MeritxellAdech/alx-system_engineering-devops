#!/usr/bin/env ruby
# Regular expression that matches a phone number of 10 digits

regex = /[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]/
# Get the command line argument
arg = ARGV[0]
# Check if there is any match in the argument
scanned = arg.scan(regex)
# Join matched strings without any separator
found = scanned.join
# Display the result
print found
