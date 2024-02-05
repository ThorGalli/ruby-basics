puts "--------While---------"
# while is the standard while
i = 0
while i < 5 do
  puts "(while) i is #{i}"
  i += 1
end

puts "-using user input inside while condition-"
puts "Will you go to prom with me?"
while gets.chomp.downcase != "yes" do
  puts "Will you go to prom with me?"
end

puts "--------Until---------"
i = 0
until i >= 5 do
  puts "(until) i is #{i}"
  i += 1
end

puts "--------Loop---------"
# loop just loops forever until you break out of it, like a while(true)
i = 0
loop do
  puts "(loop) i is #{i}"
  i += 1
  break if i == 5
end

puts "--------For---------"
# for is a bit different in Ruby, it's more like a foreach
for i in 0..5 do
  puts "(for) i is #{i}"
end

puts "--------Times---------"
# times is a method on integers that takes a block
5.times do |i|
  puts "(times) i is #{i}"
end

puts "--------Upto---------"
# upto is a method on integers that takes a block
0.upto(5) do |i|
  puts "(upto) i is #{i}"
end

puts "--------Downto---------"
# downto is a method on integers that takes a block
5.downto(0) do |i|
  puts "(downto) i is #{i}"
end
