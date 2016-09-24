# self
#
# self is required for this case
#

class User
  attr_accessor :name, :age

  def initialize name, age
    @name, @age = name, age
  end

  def panels
    @panels ||= ['Profile', 'Products']
  end

  def to_s
    name = "hello"
    "#{name} is #{age}"
  end
end

user = User.new('user_1', 18)
puts user
