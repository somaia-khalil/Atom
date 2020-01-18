def pow (base_num, pow_num)
  results = 1
  pow_num.times do |index|
  results = results * base_num
end
 return results
end

puts pow(2,3)
