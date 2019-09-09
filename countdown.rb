#write your code here

def countdown(n)
  until n == 10 do
    n == 1 ? puts "#{n} SECOND" : puts "#{n} SECONDS"
    n += 1
  end
  
end
