#!/usr/bin/env ruby

puts("What'd you like to have today?")
answer = gets.chomp.downcase

reply = case answer
        when "maxvalu"
          "Let's go"
        when "luytale"
          "Seafood yum!"
        when "zen"
          "Feeling like some sashimis, huh?"
        else
          "Where is that place?"
        end

puts reply
