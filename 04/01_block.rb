# block usage

def hello
  puts 'hello method start'
  yield
  yield
  puts 'hello method end'
end

hello { puts 'i am in block' }