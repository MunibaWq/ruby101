friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

# for loop - loops through a specific collection


# here we are saying "for" "name of a variable - in every iteration of this for loop this variable will hold a different value" through the array
# ex: 
#       for element in array1
            # puts element
        # end

for friend in friends
    puts friend
end
# output:
# Kevin
# Karen
# Oscar
# Angela
# Andy


# can also do the same thing above, using another method:
puts "this is the each/do method"

friends.each do |friend|
    puts friend
end
# output:
# Kevin
# Karen
# Oscar
# Angela
# Andy


# loop through a range of numbers:

for index in 0..5
    puts index
end
# output:
# 0
# 1
# 2
# 3
# 4
# 5

6.times do |index|
    puts index
end
# output:
# 0
# 1
# 2
# 3
# 4
# 5

