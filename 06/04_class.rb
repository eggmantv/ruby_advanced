# class, method

class User
  
  attr_accessor :name
  attr_accessor :age

  def initialize name, age
    @name = name
    @age = age
  end

  def say_hi
    puts "hello #{@name}, i am #{age}"
  end

end

user = User.new('hello', 18)
user.say_hi
