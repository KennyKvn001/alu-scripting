#!/usr/bin/env ruby
#: match "hbn, hbtn, hbtttttn"
puts ARGV[0].scan(/hbt*n/).join
