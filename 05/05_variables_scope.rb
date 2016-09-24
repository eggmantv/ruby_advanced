# variables scope

# global variable

def hello
  puts $$ # => process id
  p $: # => ruby loading path
end

hello
