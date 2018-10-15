#write your code here

def countdown(int)
  count = int
  sleep 5
  while count > 0
    puts "#{count} SECOND(S)!"
    countdown_with_sleep
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep
  sleep 1
end
