#Methods in Ruby

def sayHello
  puts "hello user"
end

sayHello #no need params for no params function. prints "hello user"

#methods with parameters

def sayHelloWithName(name)
  puts "hello "+name
end

sayHelloWithName("shashaank") #send parameters as input. Prints "hello shashaank"

#playing around a bit more

def sayHelloWithNameAndAge(name, age)
  puts ("hello "+name+". You are "+age.to_s)
end

sayHelloWithNameAndAge("shashaank", 23) #pass more than 2 params or less than 2 params will throw error.

#returning values

def cubeOfNumber(num)
  return num**3 #return statements computes cube, and returns the value to wherever function is called.
end

#returning multiple values
def returnMultipleValues()
  return 6,3 #returns both 6 and 3.
end


puts cubeOfNumber(2) #prints 8 here.

puts returnMultipleValues() #prints 6 and 3
