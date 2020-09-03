# rescue alone catches any error
begin
  # array["string"]
  10 / 0
rescue ZeroDivisionError => e # stores the error in e, this is the exact error ruby would print
  puts e
rescue TypeError
  puts "Invalid Type"
end
