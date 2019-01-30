#!/usr/bin/env ruby

# How to `greet`?
#
# We need a `name` and a `year_born` to greet someone!
# `name` and `year_born` are INPUTs (aka ARGUMENTs or PARAMETERs)
def greet(name, year_born)

  # This is the instruction for how to `greet` 👇
  puts "Greetings #{name}! You were born in #{year_born}"
  puts "It is nice to meet you!"

end
# 👆 This says, we're done with the greeting instructions

greet "Harry", 1980
greet "Tom", 1926
greet "Hermione", 1979