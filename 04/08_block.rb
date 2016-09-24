#  block return value

class Array 
  def find
    each do |value|
      return value if yield(value)
    end
    nil
  end 
end

puts [1, 2, 3].find { |x| x == 2 }