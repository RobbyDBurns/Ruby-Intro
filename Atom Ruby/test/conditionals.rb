puts "Are you a male? (Enter 'y' or 'n'):"
ismale = gets.chomp
if ismale == "y"
  ismale = true
elsif ismale == "n"
  ismale = false
else
  puts "you are blind"
  exit
end

puts "they are a male" if ismale
puts "they aren't a male" unless ismale
