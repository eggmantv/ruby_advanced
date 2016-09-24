# access control

class User
  
  attr_accessor :name
  attr_accessor :age

  def initialize name, age
    @name = name
    @age = age
  end

  public 
  def say_hello
    puts "hello..."
    say_hi
    say_hey
  end

  protected
  def say_hi
    puts "hi #{@name}, i am #{age}"
  end

  private
  def say_hey
    puts "hey, i am #{@name}"
  end

end

user = User.new('343', 18)
user.say_hey
