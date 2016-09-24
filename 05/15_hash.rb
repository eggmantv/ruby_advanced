# hash

a = { name: '343', age: 18 }

a.each { |key, value| puts key }
a.keys
a.values
a.has_key? :name
a.delete :name
a.delete_if