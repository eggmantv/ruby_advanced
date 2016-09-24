# variables scope

# instance variable and class variable

class User

  attr_reader :name

  @@counter = 0

  def initialize name
    @name = name

    @@counter += 1
  end

  def get_counter
    @@counter
  end

end

user = User.new '343'
puts user.name
puts user.get_counter

