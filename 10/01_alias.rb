# alias

def hello
  'hello'
end

alias old_hello hello
def hello
  'new hello'
end

puts old_hello
puts hello