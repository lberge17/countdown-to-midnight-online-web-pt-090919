#write your code here

def countdown(n)
  until n == 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  if n == 0
    puts "HAPPY NEW YEAR!"
  end
end
