# access control

class User
  
  attr_accessor :name
  attr_accessor :age

  def initialize name, age
    @name = name
    @age = age
  end

  def say_hello
    puts "hello..."
    say_hi
    say_hey
  end

  
  def say_hi
    puts "hi #{@name}, i am #{age}"
  end

  def say_hey
    puts "hey, i am #{@name}"
  end

  protected :say_hi, :say_hey

end

user = User.new('343', 18)
user.say_hello
