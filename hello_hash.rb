#!/usr/bin/env ruby

a = {name: "Ferdi", age: 30}
puts a

b = {:name => "Ferdi", :age => 30}
puts b

puts a.keys
puts b.keys

puts a.values
puts b.values

a.keys.each do |i|
  puts a[i]
end

