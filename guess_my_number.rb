# guess_my_number.rb
# G. Eanes 6/21/2019
# This is a simple guess-my-number game.

# Greet user
puts "Welcome to 'Guess My Number!'"
puts "Please input your name:"

# Get user name
user_name = gets.chomp

puts "Hi, #{user_name}, are you ready to play? [y/n]:"
play = gets.chomp

if play == 'y'
  secret_num = rand(100) + 1
  num_guesses = 0
  guessed_it = false
  puts "OK, let's begin.  I am thinking of a number between 1 and 100."

  while num_guesses < 10 && guessed_it == false

  remaining_guesses = 10 - num_guesses
  puts "You've got #{remaining_guesses} guesses left."
  print "Make a guess:"
  guess = gets.to_i

  num_guesses += 1

  if  guess < secret_num
    puts "You are too Low."
  elsif guess > secret_num
    puts "You are too Hi."
  elsif guess == secret_num
    puts "You got it!  You guessed my number in #{num_guesses} guesses."
    guessed_it = true
  end

  end

unless guessed_it
  puts "Sorry, you did not guess my number.  It is #{secret_num}."
end

else
  puts "OK, perhaps another time.  Goodbye for now."
  exit    
end




