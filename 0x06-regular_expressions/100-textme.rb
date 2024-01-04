#!/usr/bin/env ruby
#Auth: Dennis mutitu
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
