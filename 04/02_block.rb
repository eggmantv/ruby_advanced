# yield with parameter

def hello
  puts 'hello method start'
  yield('hello', 'world')
  puts 'hello method end'
end

hello { |x, y| puts "i am in block, #{x} #{y}" }