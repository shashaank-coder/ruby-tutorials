#finding exponent using for loops

def findExponent(base,exponent) #two parameters, the base and the exponent
  result = 1 #result to store output
  exponent.times do |index| #for loop to multiply base, exponent number of times
    result = result * base
  end
  return result #after multiplication, return result
end

#get input
def getInput()
  puts "Enter a base number"
  base_num = gets.chomp() #base number
  puts "Enter an Exponent Number"
  exponent_num = gets.chomp() #exponent number
  puts base_num.to_s+" to the power of "+exponent_num.to_s+" is = "+findExponent(base_num.to_i,exponent_num.to_i).to_s
end

getInput()
