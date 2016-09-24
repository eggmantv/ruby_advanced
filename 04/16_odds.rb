# odds

# 变量交换
a = 1
b = 2
b, a = a, b
puts a
puts b

puts '-' * 30
x = [1, 2, 3]
a, b = x
puts a
puts b

puts '-' * 30
x = [1, 2, 3]
a, *b = x
puts a
p b