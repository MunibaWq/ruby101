# class = custom data type

# class Book
#     attr_accessor :title, :author, :pages
# end


#object is an instance of a class
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# puts book1.pages


# book2 = Book.new()
# book2.title = "Lord of the Rings"
# book2.author = "Tolkein"
# book2.pages = 500

# puts book2.pages


# Inititalize method - everytime when we create an object

class Book
    @title @author @pages
    def Inititalize(name)
        puts "hello #{name}"
    end
end

book1 = Book.new(Mike)
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

# puts book1.pages


book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 500

# puts book2.pages
