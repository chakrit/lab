
def work?(day)
  case day
  when "Friday"
    "Chillax!"
  when "Thursday"
    "Not Yet!"
  else
    "Work!"
  end
end

puts work?("Monday")
puts work?("Tuesday")
puts work?("Wednesday")
puts work?("Thursday")
puts work?("Friday")