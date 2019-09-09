#write your code here

def countdown(n)
  until n == 0 do
    if n == 1
      puts "#{n} SECOND"
    else
      puts "#{n} SECONDS"
    end
    n -= 1
  end
  if n == 0
    p "HAPPY NEW YEAR!"
  end
end
