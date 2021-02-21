# friends = Array["Kevin", "Karen", "Oscar"]

# puts friends
# # OUTPUT:
# # Kevin
# # Karen
# # Oscar


# puts friends[0]
# # OUTPUT:
# # Kevin


# # ACCESSING ARRAY ELEMENTS FROM THE BACK OF THE ARRAY:

# puts friends[-1]
# #OUTPUT:
# # Oscar


# # ACCESSING A RANGE OF ELEMENTS FROM AN ARRAY:

# puts friends[0,2]
# #OUTPUT:
# # Kevin
# # Karen

# # MODIFY ONE OF THE VALUES IN THE ARRAY:
# friends[0] = "Mike"
# puts friends[0]

# # WHEN YOU DONT KNOW WHAT YOU WANT TO PUT IN THE ARRAY AT THE BEGINNING:

# friends = Array.new

# friends[0] = "Mike"
# friends[5] = "Holly"

# puts friends
# # OUTPUT:
# # Mike




# # Holly

# friends = Array["Kevin", "Karen-C", "Karen-A","Oscar"]


# puts friends.length()
# puts friends.include?("Karen")

# # outputs the array in reverse
# puts friends.reverse() 

# # sorts the array alphabetically
# puts friends.sort()


array1 = Array["friends, rain", "vacation", "hobby, tail"]
    array2 = array1.sort()
    puts array2

    values = array2.join(",")
    
    # array2.each do |value|
    #     puts value
    # end