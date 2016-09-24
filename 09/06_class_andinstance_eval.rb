# class_eval as instance_eval

class User
end

User.class_eval do
  def hello
    'hello'
  end

  # works same as instance_eval
  def self.hi
    'hi'
  end
end

puts User.new.hello
puts User.hi