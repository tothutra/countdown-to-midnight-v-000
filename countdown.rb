#write your code here

def countdown(seconds)
  n = seconds
  while n>0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  n = seconds
  while n>0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
