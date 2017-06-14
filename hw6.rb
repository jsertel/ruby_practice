###problem 1
# def get_name(name_type)
#   puts "what is your #{name_type} name?"
#   return gets.chomp
# end

# def name_info
#   first = get_name('first')
#   last = get_name('last')
#   puts "hi #{first} #{last} your name is #{(first+last).length} characters long"
# end

# name_info
###end problem 1

###problem 2

def get_digit(type)
  puts "please enter the #{type} number"
  return gets.chomp.to_i
end

def test_calc
  if get_digit('first') + get_digit('second') == get_digit('answer')
    puts 'that is correct'
  else
    puts "that is not correct"
  end
end
### end problem 2

## problem 3 - color critic

def color_critic
  puts "What is your favorite color?"
  choice = gets.chomp
  if choice == 'blue' || choice == 'green'
    puts "#{choice} is a good choice"
  else
    puts "Really? #{choice} is not my favorite"
  end

end

##problem 4 bartender

def bartender
  puts "What is your order?"
  order = gets.chomp
  puts "Wait, how old are you?"
  age = gets.chomp.to_i

  if age > 21
    "Puts ok here is your oder"
  else
    puts "You can have #{order} in #{21-age} years"
  end
end
bartender
### problem 5 - copy cat

def copy_cat
  puts "tell me something"
  user_input = gets.chomp
   until user_input == "I'm a dummy?"
    puts "did you say #{user_input} """
    user_input = gets.chomp
 end
end


def tell_time
  sys_time = Time.new.hour
  if sys_time > 16
    puts 'good evening'
  elsif sys_time > 12
    puts 'good afternoon'
  else
    puts 'good morning'
  end
end

##end problem



