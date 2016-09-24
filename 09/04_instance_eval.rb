# instance_eval, instance methods and class methods

# 1. as a question

class User
end

User.class_eval do
  def hello
    'hello'
  end
end

User.instance_eval do
  def hi
    'hi'
  end
end

puts User.new.hello