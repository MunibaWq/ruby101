# a type of data structure where we can store a bunch of information - similar to arrays
# in hashes we can store key value pairs

#build a hash that stores state code:
# map a state to a specific abberviation

# states = {
#     "Pennsylvania" => "PA",
#     "New York" => "NY",
#     "Oregon" => "OR"
# }

# puts states
#OUTPUT:
# {"Pennsylvania"=>"PA", "New York"=>"NY", "Oregon"=>"OR"}

# puts states["Oregon"]
#OUTPUT
# OR

# states = {
#     :Pennsylvania => "PA",
#     "New York" => "NY",
#     "Oregon" => "OR"
# }

# puts states[:Pennsylvania]
#OUTPUT
# PA

states = {
    1 => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states[1]
#OUTPUT
# PA