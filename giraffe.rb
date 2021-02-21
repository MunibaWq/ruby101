# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " /   |"
# puts "/____|"
# num = 20
# puts "\n"
# puts ("my fav num " + num.to_s)
# puts "\n"
# num = -20.487
# puts num.round()


# user input in ruby - need to type "ruby giraffe.rb" in command line to get output

puts "Enter your name: "
name = gets
puts ("Hello " + name ) 

# gets newline character when you do this"

puts "Enter your name: "
name = gets
puts ("Hello " + name + ", you are cool!" ) 
# output: 
# Hello m
# , you are cool!

#get rid of newline charater above by doing this:
puts "Enter your name: "
name = gets.chomp()
puts ("Hello " + name + ", you are cool!" ) 
# output: Hello m, you are cool!

puts "Enter your name: "
name = gets.chomp()
puts "Enter your age: "
age = gets.chomp()
puts ("Hello " + name + ", you are cool!" + age ) 