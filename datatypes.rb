#datatypes

name = "Shashaank"; #string
occupation = "software programmer"; #string
age = 24; #can be positive or negative
gpa = 3.2239485; #decimal/float
is_male = true; #boolean
flaws = nil; #has no value.

#prints values initialized above

#note : to_s converts other datatypes to string for concatenation. otherwise trying to concatenate
#directly will result in a type conversion error.

puts name + " " + occupation + " " + age.to_s + " " + gpa.to_s + " " + is_male.to_s + " " + flaws.to_s;
