#!/usr/bin/env ruby

def tweet(message, options={})
  puts "#{message}"
  options.keys.each do |option|
    puts "#{option} = #{options[option]}"
  end
end

def mention(status, *names)
  tweet("#{names.join(' ')} #{status}", :date => "2015/05/08", time: "09:30")
end

mention("Hello", "Ferdi", "Ramdhon", "Nizar")

