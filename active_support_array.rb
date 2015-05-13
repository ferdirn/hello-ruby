#!/usr/bin/env ruby

require 'active_support/all'

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print "#{arr}\n"

print "#{arr.from(4)}\n"
print "#{arr.to(3)}\n"
print "#{arr.in_groups_of(3)}\n"
print "#{arr.split(4)}\n"


