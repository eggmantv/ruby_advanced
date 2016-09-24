# string

a = "world"
b = %Q{
  hello
  #{a}
}
puts b

puts '-' * 30
a = <<-HERE
hello world 
#{b}
HERE
puts a