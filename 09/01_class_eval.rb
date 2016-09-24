# class_eval

class User
end

User.class_eval do

  attr_accessor :name

  def hello
    'hello'
  end
end

user = User.new
user.name = "343"

puts user.name
puts user.hello