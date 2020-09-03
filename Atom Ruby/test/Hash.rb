# Initializing a Hash without symbols
states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Maryland" => "MD"
}

# Initializing a Hash using symbols (advanced)
people = {
  John: "19",
  Jake: "20",
  Joe: "19"
}

puts "--- States: (printing the array directly) ---"
puts states
puts "\n--- People: (using .each) ---"
people.each { |key, value|
  puts key.to_s + " => " + value.to_s
}
