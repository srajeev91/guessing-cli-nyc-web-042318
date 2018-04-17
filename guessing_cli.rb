# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    computer = rand(1..6)
    while guess != "exit"
      if guess == computer
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{computer}."
      end
end