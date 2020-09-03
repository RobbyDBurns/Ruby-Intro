nums = Array[1, 2, 3, 4, 5, 6, 7]

for num in nums
  print num.to_s + " "
end

puts ""
nums.each do |num|
  print num.to_s + " "
end

puts ""
nums.length.times do |index|
  print index.to_s + " "
end
