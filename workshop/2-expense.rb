# http://fullscreen.github.io/squid/
# more settings at: https://www.rubydoc.info/github/Fullscreen/squid/master/Squid

#!/usr/bin/env ruby

require "prawn"
require "squid"

# monthly

monthly_settings = {
  type:   :line,
  height: 500
}

monthly = {
  views: {
    'Jan': 20000,
    'Feb': 18000,
    'Mar': 17500,
    'Apr': 25000,
    'May': 20000,
    'Jun': 55000,
    'Jul': 17000,
    'Aug': 18000,
    'Sep': 23000,
    'Oct': 22000,
    'Nov': 18000,
    'Dec': 120000
  }
}

Prawn::Document.generate("expense_monthly.pdf") do
  chart monthly, monthly_settings
end

# yearly

yearly_settings = {
  type:   :line,
  height: 750
}

yearly = { 
  expense: {
    '2013': 300000,
    '2014': 550000,
    '2015': 720000,
    '2016': 450000,
    '2017': 1100000,
    '2018': 500000
  },
  income: {
    '2013': 400000,
    '2014': 450000,
    '2015': 500000,
    '2016': 750000,
    '2017': 1000000,
    '2018': 1000000
  }
}

Prawn::Document.generate("expense_yearly.pdf") do
  chart yearly, yearly_settings
end

# categories

categories_settings = {
  height: 500
}

categories = { 
  views: {
    'Food':       4500,
    'Drink':      1800,
    'Dessert':    500,
    'Snack':      250,
    'Clothes':    0,
    'Gadgets':    2000,
    'Appliances': 8000,
    'Sport':      500,
    'Movie':      400,
    'ETC':        4000
  }
}

Prawn::Document.generate("expense_category.pdf") do
  chart categories, categories_settings
end

system("open expense_monthly.pdf")
system("open expense_yearly.pdf")
system("open expense_category.pdf")
