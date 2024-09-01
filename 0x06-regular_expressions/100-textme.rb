#!/usr/bin/env ruby
# Regular expression that is able to filter text messages
puts ARGV[0].scan(/(?:from):(\+\d+|\w+).(?:to):(\+\d+|\w+).(?:flags):([^\]]+)/).join(",")
