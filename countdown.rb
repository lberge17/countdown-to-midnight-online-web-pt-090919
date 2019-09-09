#write your code here

def countdown(n)
  until n == 0 do
    n == 1 ? puts "#{n} SECOND" : puts "#{n} SECONDS"
    n -= 1
  end
  if n == 0
    p "HAPPY NEW YEAR!"
  end
end
