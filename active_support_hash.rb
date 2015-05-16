#!/usr/bin/env ruby

require 'active_support/all'

options = {user: 'codeschool', lang: 'fr'}
new_options = {user: 'codeschool', lang: 'fr', password: 'dunno'}

puts options.diff(new_options)
puts options.stringify_keys

puts new_options.stringify_keys

