# self
#
# class method
#

class User
  attr_accessor :name, :age

  def initialize name, age
    @name, @age = name, age
  end

  def panels
    @panels ||= ['Profile', 'Products']
  end

  class << self
    def category
      'User'
    end
  end
  
end

puts User.category
