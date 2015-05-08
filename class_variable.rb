#!/usr/bin/env ruby

class Test
  @@shared = 1

  def get_var
    b_var = 99
  end

  def value
    @@shared
  end

  def value=(value)
    @@shared = value 
  end

  def instance_value
    @instanced
  end

  def instance_value=(value)
    @instanced = value
  end
end

class AnotherTest < Test; end

a = Test.new
puts "Value of a is #{a.value}" 
puts "change value to 3"
a.value = 3

puts "Value of a is #{a.value}"

t = Test.new
puts "Value of t is #{t.value}"

x = AnotherTest.new
puts "Value of x is #{x.value}"

puts "Test instance variable"
puts "Value of a is #{a.value}"
puts "Value of a.instance is #{a.instance_value}"
a.instance_value = 5
puts "Value of a.instance is #{a.instance_value}"
a.value = 10
puts "Value of a is #{a.value}"
puts "Value of t is #{t.value}"
puts "Value of x is #{x.value}"
puts "Value of t.instance is #{t.instance_value}"

puts
puts "Get var"
puts "Var = #{a.get_var}"


