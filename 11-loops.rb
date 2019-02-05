#!/usr/bin/env ruby

workdays = [
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
]

# Giving values to methods is OK!
# Better, you can give them instructions!
#
# `do` starts a block of code, that you supply to another method

today = "Thursday"

puts "Workdays include:"
workdays.each do |day|
#             🢑  🢑 🢑
#             |  | 
#             |  |  ─ input variable names, just like methods
#             |  
#             |   ─ a `|` is like `(` for blocks, you can list INPUTs
#             
#              ─ `do` gives the `each` method a "block"

  # List instructions here, like in methods
  if day == today
    puts " *** *** *** "
    puts "Today is a #{day}, also a workday."
    puts " *** *** *** "
  else
    puts "#{day} is a workday."
  end

end
# 👆 `end` terminates the block, like methods
