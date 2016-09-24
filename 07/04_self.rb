# self
#
# self is optional for this case
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
    # "#{name} is #{age}"
    "#{self.name} is #{self.age}"
  end
end

user = User.new('user_1', 18)
puts user
