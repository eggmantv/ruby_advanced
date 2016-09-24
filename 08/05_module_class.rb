# module acts like a class

module Management
  def company_notifies
    'company_notifies from management'
  end
end

class User
  include Management

  def company_notifies
    puts super
    'company_notifies from user'
  end
end

p User.ancestors

puts '-' * 30
user = User.new
puts user.company_notifies
