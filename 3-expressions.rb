#!/usr/bin/env ruby

# these are numbers
somtom_baguette =  79
spicy_parfait   = 119
durian_wine     =  39
bottle_of_coke  =  15

# these are "expressions"
john = somtom_baguette + 2*bottle_of_coke
jack = spicy_parfait + durian_wine
total = john + jack

# puts "Total is " + total
# puts "John owes " + john + " baht"
# puts "Jack owes " + jack + " baht"

#
# Did you get an ERROR!?!
#
# Read them! It's a clue!
#

     puts "Total is " + total.to_s
     puts "John owes " + john.to_s + " baht"
     puts "Jack owes " + jack.to_s + " baht"
#                         🢑  🢑  🢑
#                         |  |  
#                         |  |   ─ command `to_s`
#                         |  
#                         |   ─ a dot `.` to separate
#                         
#                          ─ target of the "command"
#
# Results from commands can be part of the expression too

