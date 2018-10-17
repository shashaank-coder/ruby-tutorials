#if else statements

isMale = true
isTall = true
if isMale #if isMale is true, then print male
  puts "you are male"
else #if isMale is false, then print not male
  puts "you are not male"
end

#and condition

if isMale and isTall #both conditions must be true
  puts "you are a tall male"
else
  puts "you are not male or not tall or both"
end

#or conditions

if isMale or isTall #either one of the conditions must be true
  puts "you are either a male or tall"
else
  puts "you are not a male, nor are you tall or your not both"
end

#elseif condition

if isMale and isTall
  puts "you are either male or tall"
elsif isMale and !isTall
  puts "you are male but not tall"
elsif !isMale and isTall
  puts "you are not male but tall"
else
  puts "you are neither male, nor tall"
end

#comparing and return greatest of three numbers

def max(first_num,second_num,third_num)
  if first_num > second_num and first_num > third_num #checks if first_num is greater than second_num AND third_num
    return first_num
  elsif second_num > first_num and second_num > third_num #checks if second_num is greater than first_num AND third_num
    return second_num
  else
    return third_num #if both conditions fail, then third number is greatest
  end
end

puts "greatest of the three numbers is = "+max(1,2,3).to_s
