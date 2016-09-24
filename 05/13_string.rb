# string 

# variable refer
a = "hello world"
b = a
puts b

b[0] = "A"
puts a # => Aello world

puts '-' * 30

a = "hello world"
b = a.dup # what's the difference with String#clone method?
b[0] = "A"
puts b # => Aello world
puts a # => hello world