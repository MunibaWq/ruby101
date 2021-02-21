
# append to a file
File.open("word_set_1.txt", "a") do |file|
    puts file.write(" \n Oscar, Accounting")
end


# write a file -modify, add, create a new file
File.open("word_set_1.txt", "w") do |file|
    puts file.write("Oscar, Accounting")
end


# create a new file using write
File.open("index.html", "w") do |file|
    puts file.write("<h1>Hello</h1>")
end


# read and write
File.open("index.html", "r+") do |file|
   file.readline()
   file.char()
   file.write("Overridden")
end
