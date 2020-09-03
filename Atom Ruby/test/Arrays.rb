# String array initialized
# there can be different classes in a single array
# however, you cannot sort arrays which contain multiple types/classes
friends = Array["Katelyn", "Eric", "Maddy", "Garrett"]

# You can also create an array which isn't initialized
empty_array = Array.new

puts "friends[0] = " + friends[0]
puts "friends[1] = " + friends[1]
puts "friends[2] = " + friends[2]
puts "friends[3] = " + friends[3]

# Getting object at index range 0-2 (not including 2)
print "\n"
puts "--- Using .to_s ---"
puts "friends[0, 2] = " + friends[0, 2].to_s
puts ""
puts "--- Not Using .to_s ---"
puts friends[0, 2]

# Check if an element is in an array
puts ""
puts "Katelyn is in friends? " + (friends.include? "Katelyn").to_s
puts "Katelyn is in empty? " + (empty_array.include? "Katelyn").to_s


# Using a proc to double each number
puts "\n--- fibs ---"
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
puts fibs.to_s

double = Proc.new { |num| num * 2}

doubled_fibs = fibs.collect(&double)

puts "\n--- doubled fibs---"
puts doubled_fibs.to_s
