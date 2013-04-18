# Type in your code just below here
number = rand(100) + 1

puts "I'm thinking of a number between 1 and 100"

loop do
  print "guess my number: "
  guess = gets.to_i
  
  if guess == 0
    puts "please type a number"
  elsif guess == number
    puts "you guessed my number!!!"
    break
  elsif guess > number 
    puts "your guess is too high"
  else
    puts "your guess is too low"
  end
end
