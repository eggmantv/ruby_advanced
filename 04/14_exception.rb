# exception catch

def hello
  raise
end

begin
  hello
rescue RuntimeError
  puts 'got it'
end