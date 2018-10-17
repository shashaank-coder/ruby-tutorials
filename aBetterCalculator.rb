#simple program to build a calculator
puts "Enter First Number"
first_number = gets.chomp().to_f
puts "Enter Second Number"
second_number = gets.chomp().to_f
puts "Enter operator"
operator = gets.chomp()

#perform calculations based on entered operator
if operator == "+"
  puts "Sum = "+(first_number+second_number).to_s
elsif operator == "-"
  puts "Difference = "+(first_number - second_number).to_s
elsif operator == "*"
  puts "Product = "+(first_number * second_number).to_s
elsif operator == "/"
  puts "Quotient = "+(first_number / second_number).to_s
else
  puts "Invalid Operator" #edge case when invalid operator is entered
end
