#!/usr/bin/env ruby

def work?(day)
  if day == "Friday"
    "Chillax!"
  elsif day == "Thursday"
    "Not Yet!"
  else
    "Work!"
  end
end

puts work?("Monday")
puts work?("Tuesday")
puts work?("Wednesday")
puts work?("Thursday")
puts work?("Friday")