# my_var = gets # program will stop and wait for input, assign input to my_var

# puts "your input was " + my_var # you don't need to add .to_s

print "Enter your name: "
my_name = gets.chomp

print "Enter your age: "
my_age = gets.chomp

puts "Hello " + my_name + ", you are " + my_age + " years old!"
