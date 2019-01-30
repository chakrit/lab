#!/usr/bin/env ruby

# BONUS Chapter.


def find_answer(question)
  puts question
  answer = gets.chomp.downcase
  case answer
  when "luytale", "maxvalu", "eggnoodles", "zen"
    "Let's go to #{answer}"
  else
    find_answer("I don't know about #{answer}, maybe something else?")
  end
end

puts find_answer("What'd you like to have today?")


# ---


# ALERT! Math!
#
#   factorial(1) = 1
#   factorial(n) = n * factorial(n-1)
#

def fact(n)
  if n == 1
    1
  else
    n * fact(n - 1)
  end
end

puts "fact(5) = #{fact(5)}"

#
#   fact(5) = 5 * fact(4)
#           = 5 * 4 * fact(3)
#           = 5 * 4 * 3 * fact(2)
#           = 5 * 4 * 3 * 2 * fact(1)
#           = 5 * 4 * 3 * 2 * 1
#           = 20 * 6 * 1
#           = 120
#


# ---


# ALERT! Math!
#
#   fib(0) = 1
#   fib(1) = 1
#   fib(n) = fib(n-1) + fib(n-2)
#

def fib(n)
  case n
  when 0
    1
  when 1
    1
  else
    fib(n-1) + fib(n-2)
  end
end

puts "fib(5) = #{fib(5)}"

#
#   fib(5) = fib(4)                           + fib(3)
#          = fib(3)          + fib(2)         + fib(2)        + fib(1)
#          = fib(2)+fib(1)   + fib(1)+fib(0)  + fib(1)+fib(0) + 1
#          = fib(1)+fib(0)+1 + 1+1            + 1+1           + 1
#          =      1+1+1      + 1+1            + 1+1           + 1
#          = 8
#
