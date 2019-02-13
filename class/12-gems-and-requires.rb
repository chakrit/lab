#!/usr/bin/env ruby

require_relative './myutil.rb'
#
#   `require_relative`
#      -> starts the statement
#
#   './myutil.rb'
#      -> is the file path *relative* to THIS file.
#

# dice_roll = rand * 6

# if dice_roll < 3
#   call_me_maybe
# else
#   rick_roll
# end


# ---


# $LOAD_PATH.unshift(File.dirname(__FILE__))
# puts $LOAD_PATH.join("\n")

# require 'myutil'
# thank_you_next


# ---


# require 'excon'
# require 'json'

# KEY = 'skey_test_5aar7k1qnae7utb7qtw'

# response = Excon.get('https://api.omise.co/account', { user: KEY }) 
# puts response.body

# response_json = JSON.parse(response.body)
# puts response_json.inspect

# msg = "My email is #{response_json["email"]} and "
# msg += "I accept #{response_json["supported_currencies"].join(", ")}"
# puts msg


# ---


#   Homework:
#      1. Make a complete credit card payment transaction in Omise test sandbox.
#      2. Make a script to input credit card, amount and then make payment.