#!/usr/bin/env ruby

require 'active_support/all'

options = {
  lang: 'fr',
  user: 'codeschool'
}

default = {
  lang: 'en',
  country: 'us'
}

puts "options: #{options}"
puts "default: #{default}"
puts "options.reverse_merge(default): #{options.reverse_merge(default)}"

