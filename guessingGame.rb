#guessing game

#a secret word superman, which user should guess within 3 tries

secret_word = "Superman" #secret word
guess_limit = 3 #limit for no of guesses
guess_count = 1 #count of guesses made by user
out_of_guesses = false #are all guesses used up?
puts "Enter a guess"
guessed_word = gets.chomp() #get first guess

while secret_word != guessed_word and !out_of_guesses #check if guesses are exhausted and secret word is guessed
  if guess_count < guess_limit #check if user has reached limit
    puts "Enter a guess" #if not, ask for guess`
    word = gets.chomp()
    guess_count += 1 #increment guess
  else
    out_of_guesses = true #else, set out of guesses to true
  end
end

if out_of_guesses #if user is out of guesses, then you lost, else won. 
  puts "You lost"
else
  puts "You won"
end
