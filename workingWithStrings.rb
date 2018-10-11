name = "Sai Shashaank";

#escape characters
puts "\"Escaped a quote\"";

#newline escaoe character
puts name+" now we break by using \\n \nhow are you?";

#uppercase function
puts "Name in uppercase : "+name.upcase();

#lowercase function
puts "Name in lowercase : "+name.downcase();

#variable for testing next function
name_new = "        Shash   "

#strip function
puts "Removing unnecesary spaces : "+name_new.strip();

#length function
puts "Length : "+name.length().to_s;

#include function(case sensitive)

puts name.include? "shashaank"; #will be false due to case sensitivity

#accessing with indexes
puts "letter at index 5 : "+name[5];

#range indexes
puts name[0,5];

#location of letter or substrings
puts name.index("a");

puts name.index("Shash");

puts name.index("asdhfkwejf"); # will not print anything
