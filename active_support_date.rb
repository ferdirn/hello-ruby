#!/usr/bin/env ruby

require 'active_support/all'

apocalypse = DateTime.new(2012, 12, 21, 14, 27, 45, "+07:00")
puts apocalypse
puts

puts apocalypse.at_beginning_of_day
#puts apocalypse.at_end_of_day
puts apocalypse.at_beginning_of_month
puts apocalypse.at_end_of_month
puts apocalypse.at_beginning_of_year
puts apocalypse.at_end_of_year

puts "Advance 3 years"
puts apocalypse.advance(years: 3)
puts "Advance 2 month"
puts apocalypse.advance(months: 2)
puts "Tomorrow"
puts apocalypse.tomorrow
puts "Yesterday"
puts apocalypse.yesterday

