# module

# define Staff class

class User
  attr_accessor :name, :age

  def initialize name, age
    @name, @age = name, age
  end

  def panels
    @panels ||= ['Profile', 'Products']
  end
end

class Admin < User
  def panels
    super
    @panels << ["Manage Users", "System Setup"]
  end
end

class Staff < User
  def panels
    super
    @panels << ["Tasks"]
  end
end

