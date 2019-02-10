#!/usr/bin/env ruby

require "prawn"

message = "Omise Lab session #2\n 07-02-2019"

Prawn::Document.generate("lab.pdf") do
  text message
end

