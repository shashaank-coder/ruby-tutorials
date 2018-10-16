#simple program to calculate sum of 2 numbers
puts "Enter First Number"
first_number = gets.chomp() #string input
puts "Enter Second Number"
second_number = gets.chomp() #string input

#if instead of number, an alphabet or other character is input, then zero is returned
puts ("Sum = "+(first_number.to_i + second_number.to_i).to_s)
