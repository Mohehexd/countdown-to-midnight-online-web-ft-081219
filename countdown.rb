def countdown(number)
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number-=1
end
end

  puts "HAPPY NEW YEAR"

def countdown_with_sleep(number)
  number = 10
  number sleep(1.second)
  until number == 0
  number-=1
end
end