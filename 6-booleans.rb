#!/usr/bin/env ruby

oishi = true

if oishi
  puts "A-roi!"
else
  puts "Mai a-roi!"
end


# ---


place = "Egg Noodles"

if place == "Luy Tale"
  puts "Seafood let's go"
elsif place == "Egg Noodles"
  puts "Egg noodles for me today"
elsif place == "Masaru"
  puts "Is it the end of the month already?"
else
  puts "I have no idea where `#{place}` is"
end


# ---


place = "Luy Tale"

puts "Seafood let's go"            if place == "Luy Tale"
puts "Egg noodles for me today"    if place == "Egg Noodles"
puts "Is it the end of the month?" if place == "Masaru"


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


# ---


puts("What'd you like to have today?")
answer = gets.chomp

puts(if answer == "oishi"
       "Oishi is OK!"
     elsif answer == "fuji"
       "Maybe FUJI!"
     elsif answer == "zen"
       "Zen isn't so bad!"
     else
       "I don't know where that place is!"
     end)

