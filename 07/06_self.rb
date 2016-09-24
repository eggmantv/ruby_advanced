# self
#
# class method, class User is an instance of Class object.
#

class User
  attr_accessor :name, :age

  def initialize name, age
    @name, @age = name, age
  end

  def panels
    @panels ||= ['Profile', 'Products']
  end

  def self.category
    'User'
  end
end

puts User.class

puts '-' * 30
puts User.category

