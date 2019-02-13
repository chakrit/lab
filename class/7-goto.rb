#!/usr/bin/env ruby

__label__(:again)

n = 1
puts "Hello, #{n}"
n += 1

if n <= 3
  __goto__(:again)
end

puts "Done."