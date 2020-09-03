# simple method blocks
def sayhi
  print "hi\n"
end

# execute method
sayhi

# method with parameter, can make default values for each parameter
def greet_person(person = "person", age = 18)
  puts "hello " + person + ", you are " + age.to_s + " years old!"
end

greet_person("Ruby Programmer", 24) 
greet_person # will still print, just with "person" and 18 (made default)
