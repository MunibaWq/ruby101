#a function

#method says "hi"
# anything between def and end is in the method block

def sayhi
puts "Hello User"
end

# calling the method

sayhi
#OUTPUT:
# Hello User

puts "top"
sayhi
puts "top"

# give methods information - accepts a parameter as an input

def sayhi(name)
    puts ("Hello #{name}")
 end


 sayhi("Muniba")


 #multiple parameters

 def sayhi(name, age)
    puts ("Hello #{name}, you are #{age.to_s}")
 end

 sayhi("Muniba", 31)



#give parameters default values


 def sayhi(name = "no name", age=-1)
    puts ("Hello #{name}, you are #{age.to_s}")
 end


 sayhi("Muniba")