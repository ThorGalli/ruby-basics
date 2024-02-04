# Case statement example
print "Enter a number: "
a = gets.chomp.to_i
print "Enter another number: "
b = gets.chomp.to_i
puts "\n"

message = case
  when a > b
    then "#{a} is greater than #{b}"
  when a < b
    then "#{a} is less than #{b}"
  else
    "#{a} is equal to #{b}"
end

puts message