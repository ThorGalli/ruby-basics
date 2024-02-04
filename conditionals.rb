print "Enter a number: "
a = gets.chomp.to_i
print "Enter another number: "
b = gets.chomp.to_i

puts ""
puts "Normal IF/ELSE"
print "=> "
# This is the standard if elsif else
if a < b
  puts "#{a} is less than #{b}"
elsif a > b
  puts "#{a} is greater than #{b}"
else
  puts "#{a} is equal to #{b}"
end

puts ""
puts "Ternary Operator IF/ELSE"
print "=> "
# This is the ternary operator
puts a < b ? "#{a} < #{b}" : "#{a} >= #{b}"


puts ""

puts ""
puts "One line IF"
puts "Holy Moly! #{a} is a big number!" if a > 100

puts ""
puts "One line UNLESS"
puts "Unbelievable! #{a} is a big number!" unless a < 1000