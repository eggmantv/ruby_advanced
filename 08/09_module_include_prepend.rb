# module include

# include 

module Management
  def company_notifies
    'company_notifies from management'
  end
end

class User
  prepend Management
  # include Management

  def company_notifies
    'company_notifies from user'
  end
end

p User.ancestors

puts '-' * 30
user = User.new
puts user.company_notifies
