def createQuiz
  score = 0
  puts "How many questions do you want to ask?"
  quesLength = gets.chomp.to_i
  # create empty hash before loop begins
  quizHash = {}
  # use times length to run the loop as many times as user inputs
  quesLength.times do
    puts "Type your question"
    question = gets.chomp
    puts "Type your answer"
    answer = gets.chomp
    # add each answer into the empty Hash
    # name of hash, then inside bracket will add the value and then have it equal the key
    # in this case the key is question and the value is the answer
    # quizHash[key] = value
    quizHash[answer] = question
  end
  system "clear"
  # create loop to quiz the new user
  quizHash.each do |answer, question|
    puts question
    response = gets.chomp
    if response == answer
      # this loop will add a point each time an answer is correct
      score += 1
      puts "correct"
    else puts "incorrect"
    end
  end
  puts "You scored #{score} out of #{quesLength}"
end
createQuiz
