# block_given?

def hello
  if block_given?
    yield
  else
    puts "hello from method"
  end
end

hello

puts '-' * 30

hello { puts 'hello from block' }