# block can be closure

def counter
  sum = 0
  proc { |x| x = 1 unless x; sum += x }
end


c2 = counter
puts c2.call(1)
puts c2.call(2)
puts c2.call(3)