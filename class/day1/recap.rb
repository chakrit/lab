#!/usr/bin/env ruby

# variables
name = "Chakrit"
age  = 10

puts("My name is")
puts name

# string interpolate
puts("My name is #{name} and I am #{age} years old")

# expressions
somtum   = 40
larb_moo = 60
tom_zap  = 80

total = somtum + larb_moo + tom_zap
split_wise = total / 3

puts total
puts split_wise

# methods

def hello(name)
  puts("Hi, #{name}! how are you?")
end

hello("Chakrit")
hello("Bank")
hello("Nami")

# methods return

def sum(cost, debt)
  cost + debt
end

cost = 0

# 0 + 100
breakfast = 100
cost      = sum(cost, breakfast)

# 100 + 250
lunch = 250
cost  = sum(cost, lunch)
# 350 + 60
dinner = 60
cost = sum(cost, dinner)

puts(cost)

# booleans
osihi = true

if osihi
  puts "A-roi!"
else
  puts "Mai a-roi!"
end
