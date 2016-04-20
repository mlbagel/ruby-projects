  puts "Please give me a number"
  my_number = gets.to_i
def always_three(number)
  number = (((((number + 5)*2)-4)/2)-number)
end

puts "Always " + always_three(my_number).to_s
