#!/usr/bin/env ruby


def ask(prompt)
  puts prompt
  gets.to_f
end

total_price   = ask("How expensive is your house?")
monthly_pay   = ask("How much are you willing to pay each month?")
interest_rate = ask("What's the interest rate %")


# ---


progression = [total_price]
remain      = total_price

while remain > 0
  remain -= monthly_pay
  progression.push(remain)

  remain += remain * (interest_rate/100)
end

puts "You will have to pay for #{progression.count} months."


# ---


datatable = {}
month = 0

progression.each do |amount|
  month += 1
  datatable[month] = amount
end

datatable.each do |month, amount|
  puts "On month: #{month}, debt remains = #{amount}"
end


# ---


require 'prawn'
require 'squid'

data = { debt: datatable }
settings = {
  type:   :line,
  format: :currency,
  height: 750
}

Prawn::Document.generate("installment.pdf") do
  chart data, settings
end

system("open installment.pdf")


# ---


#   Homework:
#      1. Modify script to annotate year number and month name.
#      2. Rolling interest rates