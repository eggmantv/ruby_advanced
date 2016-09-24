# overwrite and re-open

a = %w[cat horse dog]
puts a.join(', ')

class Array
  def join
    "hello"
  end
end

puts '-' * 30
puts a.join