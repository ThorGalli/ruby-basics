a = 5

# this do => end is called a block
3.times do |n|
  a += 5 # a is available here
  b = 4 # b is initialized here
end

puts a
puts b # b is not available here, it will throw an error