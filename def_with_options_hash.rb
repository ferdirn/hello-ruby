#!/usr/bin/env ruby

def tweet(message, options={})
  print "Message: " + message
  print " From: " + options[:from] if options[:from]
  print " To: " + options[:to] if options[:to]
  puts
end

tweet("Hello")
tweet("Hello", to: "Ferdi")
tweet("Hello", from: "Ruby")
tweet("Hello", to: "Ferdi", from: "Ruby")
tweet("I'm practicing Ruby-Fu!", from: "Ferdi", to: "Ruby Master")

