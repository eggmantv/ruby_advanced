# exception

def hello name
  raise name
end

hello # => ArgumentError

hello('343') # => RuntimeError