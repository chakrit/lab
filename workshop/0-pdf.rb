#!/usr/bin/env ruby

require "prawn"

lines = [
  "THE QUICK BROWN DOG",
  "JUMPS OVER",
  "THE LAZY FOX",
]

Prawn::Document.generate("lab.pdf") do
  text "Here's a sentence:"
  lines.each do |line|
    text line
  end
end

system("open lab.pdf")

