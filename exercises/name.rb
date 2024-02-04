puts "Hello! What's your fist name?"
first_name = gets.chomp.capitalize
puts "#{first_name}! What a nice name! What about your last name?"
last_name = gets.chomp.capitalize

puts "Nice to meet you, #{first_name} #{last_name}."

puts "-".center(40, "-")
10.times { puts first_name + " " + last_name}