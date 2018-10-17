#for loops using ruby

fruits = ["Apple", "Banana", "Orange", "Kiwi"]

#traditional for loop
for fruit in fruits
  puts fruit
end

#for-each loops
fruits.each do |fruit|
  puts fruit
end

#using index
for index in 0..5
  puts index
end

#using times
6.times do |index|
  puts index
end
