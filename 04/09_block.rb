# block as named parameter

def hello name, &block
  puts "hello #{name}, from method"
  block.call(name)
end

hello('343') { |x| puts "hello #{x} from block" }