# method missing

# 1. how it works
# 2. ancestors
# 3. rails's AR

class User

  def hello
    'hello from User'
  end

  def method_missing(name, *args)
    "method name is #{name}, parameters: #{args}"
  end

end

user = User.new
puts user.hello

puts '-' * 30
puts user.hi('343', 19)

