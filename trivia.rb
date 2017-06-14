#questions
questions = ["who sang smells like Teen Spirit?", "Which actor played Jason Bourne", "Who is not Michael Jackson's lover?"]
#answers
answers = ["nirvana", "mat damon", "billie jean"]
#ask the question

i = 0

while i < questions.length
  puts questions[i]

#get the answer
  user_answer = gets.chomp
# check to see if answer is right
  if user_answer.downcase == answers[i]
    puts "That is correct sir"
  else
    puts "that is not correct sir"
  end
  i += 1
#tel them if the answer is wrong or right
end
puts "thanks for playing trivia"