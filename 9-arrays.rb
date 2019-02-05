#!/usr/bin/env ruby

workdays = [     # <-  [  starts an array
  "Monday",      # <-  ,  splits each array value
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
]                # <-  ]  ends an array

today = 1
puts("Today is #{workdays[today]}")
#                    🢑   🢑  🢑
#                    |   |  
#                    |   |   ─ which item to index into?
#                    |   
#                    |    ─ a `[` starts indexing into the array
#                    
#                     ─ an array variable
