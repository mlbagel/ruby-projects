#need to print numbers 1-100#
number = 1
while number <= 100
  x = 0
  y = 0
  sum = 0
  varx = number
  vary = number
  #check if multiple of 3#
  if ((varx %= 3) == 0)
    x = 1
  end
    #check if multiple of 5#
  if ((vary %= 5) == 0)
    y = 1
  end
  #check if both multiple of 3 & 5#
    sum = x + y
  #print output#
  if sum == 2
      puts "FizzBuzz"
  elsif x == 1
      puts "Fizz"
  elsif y == 1
    puts "Buzz"
  else
    puts number
  end
    number += 1
end
