#basic switch case

def getDayFromAbbreviation(abbreviation)
  case abbreviation #case-when block for mapping abbreviation with original Name
  when "mon"
    return "Monday"
  when "tue"
    return "Tuesday"
  when "wed"
    return "Wednesday"
  when "thu"
    return "Thursday"
  when "fri"
    return "Friday"
  when "sat"
    return "Saturday"
  when "sun"
    return "Sunday"
  else  #edge case when invalid
    return "Invalid Abbreviation"
  end
end

puts "Enter a day abbreviation"
abbreviation = gets.chomp() #user input
puts getDayFromAbbreviation(abbreviation)
