
# read a file
File.open("word_set_1.txt", "r") do |file|
puts file.read()
end


File.open("word_set_1.rb", "r") do |file|
puts file.read().include? "Jim"
end

#readline - tells the file that we want to read lines individually, 
puts file.readline()
# returns an array of lines
puts file.readline()[2]

# reads individual characters in a file
puts file.char()


# loop through the array generated using readlines
File.open("word.txt", "r") do |file|
    for line in file.readlines()
        puts line
    end
end


# another way

file = File.open("word.txt", "r")
puts file.read
file.close()


#reading another rb file:
require './arrays.rb'
arr = Array.new
puts arr
