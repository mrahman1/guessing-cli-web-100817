def run_guessing_game
  guess = ""
  until guess == "exit"
  puts "Guess a number between 1 and 6."
  random_number = rand(1..6).to_s
  guess = gets.chomp.downcase.to_s
  break if guess == "exit"
  if guess == random_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_number}."
  end

end
 puts "Goodbye!"
end
