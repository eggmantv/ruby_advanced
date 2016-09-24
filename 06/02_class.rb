# class

class User
  
  def initialize name, age
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

  # setter
  def name= name
    @name = name
  end

  def age= age
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
