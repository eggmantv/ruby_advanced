# varibale scope

# before ruby 2.0
sum = 0

[1, 2, 3].each { |x| sum += x }

puts sum
puts x # => x is invalid
