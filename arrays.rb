#arrays in ruby, use "Array".

#strings
flowers_array = ["Rose","Lily","Lotus"]

#numbers
numbers_array = [1,2,3]

#decimals
decimal_array = [1.2,2.4,3.6]

#accessing values
puts flowers_array[2] #Lotus
puts numbers_array[1] #2
puts decimal_array[6] #no output (out of bounds)
puts flowers_array[-2] #Rose (counts backwards)
puts flowers_array[0,2] #Rose, Lily (range from 0 to n-1)

#new empty array without values
empty_array = Array.new
empty_array[0] = "Hi. "
empty_array[5] = "Today?"

puts empty_array #adds 4 blank values between 0th and 5th index.

#functions
puts flowers_array.length() #returns length of array which is 3 in this case
puts flowers_array.include? "Rose" #checks if value is present in array. Returns true in this case.
puts flowers_array.sort() #Lily, Lotus, Rose in alphabetical order
