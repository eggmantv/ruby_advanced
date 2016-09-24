# class

class User
  
  def initialize name, age
    @name = name
    @age = age
  end

  # getter
  def name
    @name
  end

  def age
    @age
  end

end

user = User.new('hello', 18)
puts user.name
puts user.age