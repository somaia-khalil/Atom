secret_word = "Sumaya"
guess = ""
guess_count = 0
guess_Limit = 3
out_of_guess = false

while guess != secret_word and !out_of_guess
 if guess_count < guess_Limit
  puts "Enter your guess: "
  guess = gets.chomp()
  guess_count+=1
else
  out_of_guess = true
 end
end
if out_of_guess
  puts "you lost"
else
puts "you won!"
end
