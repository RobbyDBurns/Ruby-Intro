# don't need to close if you open a file this way,
# you also don't need to create a variable.
File.open("test\\music_profs.txt", "r") do |file|
  for line in file.readlines
    puts line
  end
end

# appending text to a file
File.open("test\\music_profs.txt", "a") do |file|
  file.write("\nRita Sloan")
end
