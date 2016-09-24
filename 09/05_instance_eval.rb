# instance_eval, singleton_method

a = "hello"

a.instance_eval do
  def to_343
    self.replace('343')
  end
end

# puts a.to_343

b = "world"
b.to_343 # => error