# 1 module included in module
# 2 module acts as class


module Management
  def company_notifies
    'company_notifies from management'
  end
end

module Track
  include Management

  def company_notifies
    puts super
    'company_notifies from track'
  end
end

p Track.ancestors

puts '-' * 30

include Track
puts company_notifies