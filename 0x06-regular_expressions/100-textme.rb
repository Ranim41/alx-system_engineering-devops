#!/usr/bin/env ruby

log_line = ARGV[0]

matches = log_line.scan(/(?<=from:).\w+|(?<=to:).\w+|(?<=flags:).\w+[^]]+/)

puts matches.join(',') unless matches.empty?
