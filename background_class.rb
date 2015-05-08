#!/usr/bin/env ruby

l = [0, 1, 2, 3, 4, 5]

def background_class(index)
  return "genap" if index.even?
  return "ganjil" if index.odd?
end

begin
  l.each_with_index do |a, index|
    puts "<div class='#{background_class(index)}'>#{a}</div>"
  end
end

