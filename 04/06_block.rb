# varibale scope

# before ruby 2.0
x = 1

[1, 2, 3].each { |x| puts x }

puts x # => x will be 3, which is incorrect
