puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f


# need to figure out if they want us to add or subtract numbers:

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "/"
    puts (num1 /num2)
elsif op == "*"
    puts (num1 * num2)
else
    puts "Invalid operator. Operator should be one of following: + , -, / , *"
end
