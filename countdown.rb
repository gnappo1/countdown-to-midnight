#write your code here
require "pry"

def countdown(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        sleep(1)
        n -= 1
    end
    "HAPPY NEW YEAR!"
end
