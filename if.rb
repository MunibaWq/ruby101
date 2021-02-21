
ismale = true

# JUST IF/ELSE STATEMENT:
if ismale
 puts "You are male"

else
    puts "You are not male"
end


istall = false

IF/ELSE WITH AND:

if ismale and istall
 puts "You are a tall male"

else
    puts "You are either not male or not tall or both"
end

#IF/ELSE WITH OR:

if ismale or istall
    puts "You are a tall male"
   
   else
       puts "You are either not male or not tall or both"
   end


# ELSE/IF :

if ismale and istall
    puts "You are a tall male"
elsif (ismale and !istall)
    puts "You are a short male"
else
       puts "You are either not male or not tall or both"
end

#output:
# You are a short male


#COMPARISON:

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    # this is the end keyword for the if statement
    end

end

puts max(1,2,3)