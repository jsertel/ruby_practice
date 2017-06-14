# Questions, Answers

questions = {"What is the meaning of life?": "42",
  "who played jason bourne?": "matt damon",
  "who is not Michael Jacksons lover?": "billie jean",
  "who sang 'Wave of Mutiliation?'": 'the pixies'
}
system("clear")
puts "*****************************"
puts "* Welcome to Scott's Trivia *"
puts "*****************************\n\n"

puts "Let's get started...\n\n"

# Ask the question
questions.each do |question, answer|
  puts question


# Get the answer
  user_answer = gets.chomp

  if answer == user_answer.downcase
    puts "#{answer} is correct"
  else
    puts "#{user_answer} is incorrect, #{answer} is the answer"
  end
end

