# activity today
# def pick_activity
#   puts "what is todays temperature?"
#   temp = gets.chomp.to_i

#   case temp
#   when 80..100
#     puts "Let's go swimming"
#   when 50...80
#     puts "lets go hiking"
#   when 40...50
#     puts "lets stay in and read"
#   when 0...40
#     puts "lets cozy up by the fire"
#   else
#     puts "what planet is that?"
#   end
# end





def pick_activity
  put s "What is todays todays temperature?"
  temp = gets.chomp.to_i
  puts "is it raining? (enter yes or no)"
  rain = gets.chomp

  if temp > 100 || temp < 20
    puts "You are not in New Orleans"
    pick_activity
  elsif temp >= 80 && rain == 'no'
    puts "#{temp} degrees is perfect for swimming"
  elsif temp > 50 && rain == 'no'
    puts "#{temp} degrees is perfect for hiking"
  else
    puts "#{temp} is too cold for hiking"
  end
  puts "the answer to life" if temp == 42

end


pick_activity