#!/usr/bin/env ruby
# Regular expression that prints the string(s) matching /School/

regex = /School/
ARGV.each do |arg|
    if match = arg.match(regex)
        print match
    end
  end
