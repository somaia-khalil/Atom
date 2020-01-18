# I wake up
# If I am hungry
# I eat breakfast
#
#
# I leave my house
# if its cloudy
#   I bring an Umbrella
#
#   otherwsise
#
# I bring Sunglassess
#
#
#
# I am a a resturant
# if I want meat
#   O order a steak
#
#   otherwise if I want pasta
#
#   I order spaggtii
#   otherwis
#   I order salad

ismale = true

if ismale
  puts " you are male "
end

ismale = false

if ismale
  puts " you are male "
else
  puts "you are not male"
end


ismale = true
istall = true

if ismale and  istall # I can use or
  puts " you are male and tall "
else
  puts "you are not male or tall or both"
end


ismale = true
istall = false

if ismale and  istall # I can use or
  puts " you are male and tall "
elsif ismale and !istall
  puts "You are a short mall"
else
  puts "you are not male or tall or both"
end
