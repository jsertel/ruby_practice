scores = [100, 80, 75, 93]
sum = 0

scores.each do |score|
  sum += score
end

puts "The sum of scores is #{sum} and the average is #{sum/scores.length}"