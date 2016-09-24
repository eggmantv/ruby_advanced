# yield with parameter

def hello name
  puts 'hello method start'

  result = "hello " + name
  yield(result)
  
  puts 'hello method end'
end

hello('world') { |x| puts "i am in block, i got #{x}" }