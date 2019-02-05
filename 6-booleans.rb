#!/usr/bin/env ruby

oishi = true

if oishi
  puts "A-roi!"
else
  puts "Mai a-roi!"
end


# ---


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


# ---


cheese_age    = 30
in_the_fridge = 40
days_left     = cheese_age - in_the_fridge
expired       = days_left < 0

if expired
  puts "Cheese expired! Don't eat!"
else
  puts "Tasty Cheese!"
end


# ---


cheese_age    = 30
in_the_fridge = 40
hunger        = 14

days_left = cheese_age - in_the_fridge
expired   = days_left < 0
edible    = (days_left + hunger) > 0

if expired && edible
  puts "It isn't so bad! Still edible!"
elsif expired && !edible
  puts "It wayyy past expiration, to the dumpster!"
else
  puts "Fresh Cheese!"
end

