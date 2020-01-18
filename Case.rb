def get_day_name (dayshort)
  day_name = ""
  case dayshort
  when "mon"
    day_name = "monday"
  when "Tue"
    day_name = "Tuesday"
  when "Fri"
    day_name = "Friday"
  else
    day_name = "Invalid"
  end
  return day_name
end

puts get_day_name("md")
