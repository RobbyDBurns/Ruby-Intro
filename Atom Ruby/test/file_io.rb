write_handler = File.new("MyFile", "w") # creates file if it doesn't already exit

write_handler.puts("My text").to_s # appends text to the File

write_handler.close # closes file

data_from_file = File.read("MyFile") # reads the file

puts "Data From File: " + data_from_file # puts text to stdout
