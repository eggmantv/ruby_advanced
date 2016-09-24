# module

# include 

class User
  attr_accessor :name, :age

  def initialize name, age
    @name, @age = name, age
  end

  def panels
    @panels ||= ['Profile', 'Products']
  end
end

module Management
  def company_notifies
    'company_notifies'
  end
end

class Admin < User
  include Management

  def panels
    super
    @panels << ["Manage Users", "System Setup"]
  end
end

class Staff < User
  include Management

  def panels
    super
    @panels << ["Tasks"]
  end
end


admin = Admin.new('admin_1', 19)
puts admin.company_notifies

puts '-' * 30
staff = Staff.new('staff_1', 21)
puts staff.company_notifies


