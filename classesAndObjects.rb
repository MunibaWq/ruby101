# # class = custom data type

# class Book
#     attr_accessor :title, :author, :pages
# end


# #object is an instance of a class
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

# class Book
#         attr_accessor :title, :author, :pages
#         def initialize(name)
#             puts ("hello #{name}")
#         end
#     end
class Book
        attr_accessor :title, :author, :pages
        def initialize(title, author, pages)
            @title = title
            @author = author
            @pages = pages
         
        end
    end

    
    #object is an instance of a class
    # book1 = Book.new("Mike" )
    # book1.title = "Harry Potter"
    # book1.author = "JK Rowling"
    # book1.pages = 400

    book1 = Book.new("Harry Potter", "JK Rowling", 400 )
  
    
    puts book1.pages
    
    
    # book2 = Book.new("Bill")
    # book2.title = "Lord of the Rings"
    # book2.author = "Tolkein"
    # book2.pages = 500





# system "clear"

# class Square
#     def initialize(side_length)
#       @side_length = side_length
#     end
    
#     def side_length
#         return @side_length
#     end
# end

# my_square = Square.new(10)
# puts my_square.inspect
# puts my_square.side_length