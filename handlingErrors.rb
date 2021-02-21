lucky = [14,5,12,0,2]

# begin 
#     # num = 10/0
#     lucky["dogs"]
# rescue
#     puts "Division by zero error"
# end

# mutiple rescue blocks

begin 
    # num = 10/0
    lucky["dogs"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end