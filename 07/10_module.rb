# module

# extend

class User
  attr_accessor :name, :age

  def initialize name, age
    @name, @age = name, age
  end

  def panels
    @panels ||= ['Profile', 'Products']
  end
end

module CompanyFeature
  def new_record
    'new_record'
  end
end

class Admin < User
  extend CompanyFeature
end

class Staff < User
  extend CompanyFeature
end

puts Admin.new_record

