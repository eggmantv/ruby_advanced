# class method & class variable

class User
  
  attr_accessor :name
  attr_accessor :age

  @@counter = 0

  def initialize name, age
    @name = name
    @age = age

    @@counter += 1
  end

  def say_hi
    puts "hello #{@name}, i am #{age}"
  end

  def self.get_counter
    @@counter
  end

end

puts User.get_counter
user = User.new('hello', 18)
puts User.get_counter


