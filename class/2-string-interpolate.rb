#!/usr/bin/env ruby

name = "chakrit"
age  = 5

# String IN-TER-PO-LA-TION
puts("My name is #{name} and I am #{age} years old.")
#                🢑  🢑  🢑
#                |  |  
#                |  |   ─ ends interpolation with a `}`
#                |  
#                |   ─ type the expression you want
#                
#                 ─ `#{` to start interpolation
#

# There are string-related commands as well, let's try:
puts("My name is #{name.capitalize}")

# Math expressions work, too.
puts(" and I am #{age / 2} years old.")