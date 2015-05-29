#!/usr/bin/env ruby

require 'active_support/all'

new_options = {user: 'codeschoo', lang: 'en', password: 'dunno'}

puts "except password: #{new_options.except(:password)}"
puts "assert_valid_keys: #{new_options.assert_valid_keys(:user, :lang)}"

