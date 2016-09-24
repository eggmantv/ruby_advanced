# module's self

module Management
  def self.track
    'track'
  end
end

class User
  include Management
end

User.track # => error
# Management.track