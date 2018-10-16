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
