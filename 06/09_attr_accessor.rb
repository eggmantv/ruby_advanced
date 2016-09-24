# define_method

class User

  # attr_accessor :name
  # attr_accessor :age
  
  def self.setup_accessor var
    define_method var do
      instance_variable_get "@#{var}"
    end

    define_method "#{var}=" do |value|
      instance_variable_set "@#{var}", value
    end
  end

  setup_accessor :name
  setup_accessor :age

  def initialize name, age
    @name = name
    @age = age
  end

end

user = User.new "hello", 18
puts user.name

puts "-" * 30
user.name = "hello 2"
puts user.name


