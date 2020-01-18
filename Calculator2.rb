puts "Enter first num: "
num1 = gets.chomp().to_f # must add becouse ruby convert any input to string
puts "Enter operator: "
op = gets.chomp()
puts "Enter secoend num: "
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else
  puts "invald"
end
