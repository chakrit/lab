#!/usr/bin/env ruby

numbers = []

loop do

  puts "Enter the numbers, enter `stop` to stop:"
  input = gets.chomp
  if input == "stop"
    break
  else
    numbers << input.to_i
  end

end

puts " --- "
puts "    Total: #{numbers.count} numbers"
puts "  Average: #{numbers.sum / numbers.count}"
puts "      Min: #{numbers.min}"
puts "      Max: #{numbers.max}"


# ---


n = 5
n.times do |i|
  i.times do
    putc "*"
  end

  putc "\n"
end

n.times do |i|
  i.times do
    putc " "
  end
  (n - i).times do
    putc "*"
  end
  putc "\n"
end