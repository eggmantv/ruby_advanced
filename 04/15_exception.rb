# exception catch

begin
  hello
rescue => e
  puts "catch exception with name: #{e.class}"
else
  # ...
ensure
  # ...
end