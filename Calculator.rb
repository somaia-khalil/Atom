puts " Enter a number: "
num1 = gets.chomp() # I could add here .to_f
puts "Enter another number: "
num2 = gets.chomp()

puts (num1.to_i + num2.to_i) # will act as they are string and not add
#in order to actually be numbers we need to convert the string, thats why i added a to_integer
# puts (num1.to_f + num2.to_f) this if I want to add decemil numbers (floating)
