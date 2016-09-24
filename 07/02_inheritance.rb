# inheritance

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
    @panels ||= ['Profile', 'Products', "Manage Users", "System Setup"]
  end

end

# p Admin.superclass
# user = User.new('user_1', 18)
# p user.panels

# puts '-' * 30
# admin = Admin.new('admin_1', 28)
# puts admin.name
# p admin.panels

