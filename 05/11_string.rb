# string 

a = "hello world"
a.reverse # => dlrow olleh

# both of these methods have ! version
a.sub('o', 'A') # => hellA world
a.gsub('o', 'A') # => hellA wArld

a.start_with? 'h' # => true
a.end_with? 'd' # => true
a.include? 'o'