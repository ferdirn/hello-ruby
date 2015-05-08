#!/usr/bin/env ruby

def hello(name=nil)
  if name
    puts "Hello " + name + "!"
  else
    puts "Hello World!"
  end
end

hello
hello("Ferdi")

