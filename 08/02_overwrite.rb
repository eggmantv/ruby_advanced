# class overwrite

class User
  def panels
    @panels ||= ['Profile', 'Products']
  end
end

class User
  def panels
    'overwrite'
  end
end

user = User.new
puts user.panels