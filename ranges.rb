# A Range represents an interval—a set of values with a beginning and an end. Ranges may be constructed using the s..e and s...e literals
# Ranges constructed using .. run from the beginning to the end inclusively. Those created using ... exclude the end value.
one_to_ten = (1..10)
a_to_z = ('a'..'z')

# Some  useful things you can do with a range:

# Convert it to an array and iterate through each item
one_to_ten.to_a.each do |my_number|
  puts my_number
end

# Check if it includes a value
one_to_ten.include?('9') # -> true

# Get the first item
puts a_to_z.min # -> a

# Get the last item
puts a_to_z.max # -> z
