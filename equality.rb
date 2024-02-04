puts "The == operator checks if the value is the same\n"
puts "Numbers"
puts "5 == 5 => #{5 == 5}"
puts "5 == 5.0 => #{5 == 5.0}"
puts "5 == 5.0.to_i => #{5 == 5.0.to_i}"
puts "5 == 5.0.to_f => #{5 == 5.0.to_f}"
puts ""
puts "Strings"
puts "5 == '5' => #{5 == '5'}"
puts "a == a => #{'a' == 'a'}"
puts "a == A => #{'a' == 'A'}"
puts "a == a.upcase => #{'a' == 'a'.upcase}"
puts "a == A.downcase => #{'a' == 'A'.downcase}"

puts "\n"
puts "The .eql? operator checks if the value and type are the same\n"
puts "Numbers"
puts "5.eql?(5) => #{5.eql?(5)}"
puts "5.eql?(5.0) => #{5.eql?(5.0)}"
puts "5.eql?(5.0.to_i) => #{5.eql?(5.0.to_i)}"
puts "5.eql?(5.0.to_f) => #{5.eql?(5.0.to_f)}"
puts ""
puts "Strings"
puts "5.eql?('5') => #{5.eql?('5')}"
puts "a.eql?(a) => #{'a'.eql?('a')}"
puts "a.eql?(A) => #{'a'.eql?('A')}"
puts "a.eql?(a.upcase) => #{'a'.eql?('a'.upcase)}"
puts "a.eql?(A.downcase) => #{'a'.eql?('A'.downcase)}"

puts "\n"
puts "The .equal? operator checks if the object_id is the same\n"
a = "hello"
b = "hello"
puts "a = 'hello'"
puts "b = 'hello'"
puts "a.equal?(b) => #{a.equal?(b)}"
puts "a.object_id => #{a.object_id}"
puts "b.object_id => #{b.object_id}"
