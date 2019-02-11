#!/usr/bin/env ruby

# loops
i = 0
loop do
  i = i + 1
  puts i

  if i == 10
    break
  end
end

n = 10

n.times do |i|
  puts i
end

# arrays
workdays = [
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
]

# get today
today = 3
puts workdays[3]

# Monday - Friday
workdays.each do |day|
  puts day
end

# hashes
workdays = {
  saturday:  false,
  monday:    true,
  tuesday:   true,
  wednesday: true,
  thursday:  true,
  friday:    true,
  sunday:    false,
}

puts workdays[:saturday]
puts workdays[:monday]
