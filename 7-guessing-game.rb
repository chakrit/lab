#!/usr/bin/env ruby

answer = (Random.rand * 100).to_i

loop do
  puts "Guess a number:"
  guess = gets.chomp.to_i
  puts "You guessed: #{guess}"

  if guess < answer
    puts "It is too low!"
  elsif guess > answer
    puts "It is too high!"
  elsif guess == answer
    puts "You guessed it!"
    puts "The answer is #{answer}"
    break
  end
end

puts "---"