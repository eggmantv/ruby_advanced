# new method to create block

# name is required
hello = -> (name) { "hello #{name}" }
puts hello.call('343')

puts '-' * 30

# name is required
hello3 = lambda { |name| "hello #{name}" }
puts hello3.call('343')

puts '-' * 30

hello2 = proc { |name| "hello #{name}" }
puts hello2.call
puts hello2.call('343')