#!/usr/bin/env ruby
#^hbt{2,5}n$
def match_pattern(argument)
  regex = /hbt{2,5}n/  # Define the regular expression
  if argument =~ regex
    puts '#{argument}'
  else
    puts '#{argument}'
  end
end

# Check the argument passed to the script
if ARGV.length == 1
  argument = ARGV[0]
  match_pattern(argument)
else
  puts "Usage: ruby script.rb <argument>"
end
