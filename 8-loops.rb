#!/usr/bin/env ruby

5.times do |i|
  line = "*"
  i.times do
    line = line + "*"
  end

  puts line
end

5.times do |i|
  line = " "
  i.times do
    line = line + " "
  end
  (5 - i).times do
    line = line + "*"
  end

  puts line
end