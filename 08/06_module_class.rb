# module included sequence

module Management
  def company_notifies
    'company_notifies from management'
  end
end

module Track
  def company_notifies
    'company_notifies from track'
  end
end

class User
  include Management
  include Track

  def company_notifies
    puts super
    'company_notifies from user'
  end
end

p User.ancestors

puts '-' * 30
user = User.new
puts user.company_notifies
