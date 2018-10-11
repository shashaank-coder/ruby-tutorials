#Math

#print numbers
puts 5;
puts 5.69784;
puts -5.323;

#math operations

#add, subtract, multiply, divide, exponential, modulus in that order.
puts (5 + 9 - 3 * 5 / 3 * 2**2 % 2);

#convert number into string
puts (5.to_s);

#absolute values
num = -10;
puts(num.abs()); #returns 10

#round function
num_dec = 10.234; #decimals or floating-point numbers
puts(num.round()); #returns 10
puts(10.8.round()); #returns 11

#ceil and floor functions
puts(num_dec.ceil()); #returns 11
puts(num_dec.round()); #returns 10

#Math functions

puts (Math.sqrt(25)); #square root
puts (Math.log(10)); #logarithm
puts (Math.sin(30)); #trignometric functions like sin, cos, tan etc.

#integers and floating-point numbers

puts (10/7) #returns 1
puts (10/7.0) #returns 1.425867....
puts (10.0/7.0) #returns 1.425867....
