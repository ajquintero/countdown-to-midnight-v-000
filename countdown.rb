#write your code here

def countdown(n)
  while number > 0
    puts "#{n} SECOND(S)"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 5
  while number > 0
    puts "#{number} SECOND(S)"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
