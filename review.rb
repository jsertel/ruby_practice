# Problem 1
def hello(name)
  puts "Hello #{name}, nice to meet you"

end

def get_name
  print 'name please?:'
  return gets.chomp
end

hello(get_name)