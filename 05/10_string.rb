# string 

a = "hello world"
a.empty? # => false

a[0] = "a" # => aello world

a.freeze
a[0] = "h" # => will raise error

a = "hello" # => ok, re-assign value