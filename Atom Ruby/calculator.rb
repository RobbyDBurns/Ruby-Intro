puts "My Calculator"
puts "Operators: (+ - / * %)"
puts "Format: (<num1> <operator> <num2>)"
puts "type 'exit' to exit"

operators = ["+", "-", "/", "*", "%"]

while true
  while true
    string = gets.chomp
    # removes trailing and leading whitespace
    string.lstrip!
    string.rstrip!
    # will exit the program
    if string == "exit"
      puts "see you"
      exit
    end
    # scans the string, checks for valid input
    # if not valid, restart the program
    array = string.split(/ /)
    # we check if the string represents an integer
    if array[0] =~ /\d/ and array[2] =~ /\d/
      if operators.include? array[1]
        break
      else
        puts "invalid operator"
      end
    else
      puts "invalid input"
    end
  end

  # calculatuions
  num1 = array[0].to_i
  num2 = array[2].to_i
  op = array[1]
  case op
  when "+"
    puts num1 + num2
  when "-"
    puts num1 - num2
  when "/"
    puts num1 / num2
  when "*"
    puts num1 * num2
  when "%"
    puts num1 % num2
  end
  next
end
