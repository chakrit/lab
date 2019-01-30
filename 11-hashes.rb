#!/usr/bin/env ruby

workdays = {
  saturday:  false,
  monday:    true,
  tuesday:   true,
  wednesday: true,
  thursday:  true,
  friday:    true,
  sunday:    false,
}

puts "Workdays:"
workdays.each do |key, value|
  if value
    puts "#{key} is a workday."
  else
    puts "#{key} is NOT a workday."
  end
end


# ---


workdays = {
  saturday:  false,
  monday:    true,
  tuesday:   true,
  wednesday: true,
  thursday:  true,
  friday:    true,
  sunday:    false,
}

today = :tuesday
if workdays[today]
  puts "Today is #{today.to_s.capitalize} and it is a workday."
else
  puts "It is #{today.to_s.capitalize} today, let's chillout!"
end

