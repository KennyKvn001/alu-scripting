#!/usr/bin/env ruby
def match_school(argument)
  regex = /School/  # Define the regular expression
  if argument =~ regex
    puts "The argument '#{argument}' contains the word 'School'."
  else
    puts "The argument '#{argument}' does not contain the word 'School'."
  end
end

# Check the argument passed to the script
if ARGV.length == 1
  argument = ARGV[0]
  match_school(argument)
else
  puts "Usage: ruby script.rb <argument>"
end
