#!/usr/bin/env ruby
# A regular expression that accepts one argument and pass it to a matching method
puts ARGV[0].scan(/hb?tn/).join
