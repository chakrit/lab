#!/usr/bin/env ruby

# How to `greet`?
#
# We need a `name` and a `year_born` to greet someone!
# `name` and `year_born` are INPUTs (aka ARGUMENTs or PARAMETERs)
  def greet(name, year_born)
#  🢑    🢑  🢑
#  |    |  
#  |    |   ─ the () brackets specifies the INPUT variables
#  |    
#  |     ─ methods, just like variables, needs a name
#  
#   ─ `def` starts a method "definition"

    # The method content are put between `def` and `end`
    puts("Greetings #{name}! You were born in #{year_born}")
    puts("It is nice to meet you!")

  end
# 👆 This says, we're done with the greeting instructions

# 👇 now let's call the method and see what happens
greet("Harry",    1980)
greet("Tom",      1926)
greet("Hermione", 1979)

#
#  When to make am ethod? The GOLDEN RULE:
#
#      Don't Repeat Yourself !
#