# one line if statements must end with 'end'
def fibonacci(n)
  if n == 0 then return 1 end
  if n == 1 then return 1 end
  return fibonacci(n-1) + fibonacci(n-2)
end

puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(3)
