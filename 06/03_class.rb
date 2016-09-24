# class, attr_reader, attr_writer

class User
  
  attr_reader :name
  attr_reader :age

  attr_writer :name
  attr_writer :age

  def initialize name, age
    @name = name
    @age = age
  end

end

user = User.new('hello', 18)
puts user.name
puts user.age

puts "-" * 30
user.name = "hello 2"
user.age = 28
puts user.name
puts user.age
