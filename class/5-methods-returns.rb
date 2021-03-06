#!/usr/bin/env ruby

# Methods also return values as part of an expression
def double_of(n)
  n * 2   # <- last value in a method gets RETURNED
end

def quadruple_of(n)
  double_of(double_of(n))
end

puts(double_of(3))
puts(quadruple_of(4))

x = double_of(7)
puts x
x = double_of(x)
puts x
x = quadruple_of(x)
puts x
