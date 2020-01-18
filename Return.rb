def cube (num)
 return num * num * num, 70
 puts "this will not be excuted after return"
end

puts cube (4) # this array is like how many data after return I want to be returned.
puts cube (4)[0]
