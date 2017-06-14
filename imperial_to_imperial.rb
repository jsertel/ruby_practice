# puts 72 * 2.54
puts "What is your name?"
user_name = gets.chomp
#users weight in lbs
puts "How much do you weigh in pounds?"
weight_lbs = gets.chomp.to_f
puts "How much do your height in inches?"
#users height in inches.
height_in = gets.chomp.to_f
#lbs to kg conversion factor
lbs_to_kg = 0.45

#inches to cm conversion

in_to_cm = 2.54
#convert lbs to kg
def convert_to_metric(metric, conversion_factor)
  return (metric * conversion_factor).to_s
end

puts "Hello " + user_name + ", your height in cm is " + convert_to_metric(weight_lbs, lbs_to_kg) + ", and your weight in kg is " + convert_to_metric(height_in, in_to_cm)
#thank you
puts "thanks"