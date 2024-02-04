name = "Username"

def greet_user
  puts "What is your name?"
  name = gets.chomp
  puts "Hello, #{name}!"
end

puts "\n--------Greet User--------\n"
greet_user
puts "--------------------------\n\n"
puts "--------puts name---------\n"
puts name
puts "--------------------------\n"
puts "The puts name is unchanged due to the scope of the variable name."
puts "The 'name = \"Username\"' is a global variable, while the name inside greet_user is a method variable.\n"