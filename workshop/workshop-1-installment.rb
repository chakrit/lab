#!/usr/bin/env ruby

require "prawn"
require "squid"

debt = {}

puts "full price of your thing:"
full_price = gets.to_i
puts "how many months do you want to pay?"
months = gets.to_i

monthly = (full_price / months).to_i

months.times do |m| 
  month = m.to_i + 1
  paid  = full_price - (month * monthly)

  debt[month] = paid
end

data = { views: debt }

settings = {
  type:   :line,
  format: :currency,
  height: 750
}

Prawn::Document.generate("installment.pdf") do
  chart data, settings
end

