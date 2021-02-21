# Building a calculator

puts "Enter a number:"
num1 = gets.chomp()
puts "Enter another number:"
num2 = gets.chomp()

       puts(num1 +num2)

num1 = 2, num2 = 2
# output: 22


# PROBLEM: WHEN YOU ENTER INFORMATION INTO RUBY, IT AUTOMATICALLY CONVERTS IT INTO A STRING...SO ABOVE THE NUMBERS ARE BEING CONCATENATED INSTEAD OF BEING ADDED


# SOLUTION: Convert the strings the user enters into numbers

     puts (num1.to_i + num2.to_i)
# converts the strings into integers
# output: 4

# PROBLEM:  adding together integer and decimal results in integer instead of decimal

    puts (num1.to_f + num2.to_f)

# to make this easier we can also do this instead:

puts "Enter a number:"
num1 = gets.chomp().to_f
puts "Enter another number:"
num2 = gets.chomp().to_f


puts(num1 +num2)