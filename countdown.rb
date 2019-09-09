#write your code here

def countdown(n)
  until n == 0 do
    if n == 1
      puts "#{n} SECOND"
      puts "HAPPY NEW YEAR"
    else
      puts "#{n} SECONDS"
    end
    n -= 1
  end
end
