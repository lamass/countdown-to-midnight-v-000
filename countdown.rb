def countdown(x)
  while x >= 1
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
   while x >= 1
      puts "#{x} SECOND(S)!"
      x -= 1
      sleep(1)
   end
  return "HAPPY NEW YEAR!"
end