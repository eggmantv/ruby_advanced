# array

a = ["pear", "cat", "horse"]
puts a.join(' ')

a.clear

a.find { |x| x == 'horse' }

a.map { |x| x.upcase }
a.collect { |x| x.upcase }

a.uniq
a.flatten
a.sort
a.count

a.delete_if { |x| x == 'horse' }

a.each { |x| putx x }