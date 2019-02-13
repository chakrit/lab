#!/usr/bin/env ruby

# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def to_s
#     "#{@name}, #{@age} years old."
#   end
# end

# me = Person.new("chakrit", 77)
# puts me


# ---


# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def to_s
#     "#{@name}, #{@age} years old."
#   end
# end

# people = [
#   Person.new("chakrit", 77),
#   Person.new("bank",    88),
#   Person.new("big",     99),
# ]

# people.each do |p|
#   puts "Hello, #{p}"
# end


# ---


class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end
end

people = [
  Person.new("chakrit", 77),
  Person.new("bank",    88),
  Person.new("big",     99),
]

people.each do |p|
  puts "#{p.name} is #{p.age}"
  if p.age > 30
    puts "He's OLD!"
  else
    puts "Young blood!"
  end
end
