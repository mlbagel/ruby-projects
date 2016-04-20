if 1+1 ==2
  puts "1 and 1 does indeed equal 2"
end

my_name = "Michelle"
if my_name == "Skillcrush"
  puts "Helloooo Skillcrush!"
else
  puts "oops, I thought your name was Skillcrush.  Sorry about that, #{my_name}!"
end

puts "what is your favourite colour?"
colour = gets.chomp.downcase
fav_colour = colour
puts fav_colour
if (fav_colour == 'red')
  puts "Red like Fire!"
elsif (fav_colour == "orange")
  puts "Orange like, well.. an Orange."
elsif (fav_colour == "yellow")
  puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_colour == "green")
  puts "have you been to the Emerald City in Oz?"
elsif (fav_colour == "blue")
  puts "Blue like the Sky!"
elsif (fav_colour == "purple")
  puts "Purple plums are the tastiest."
else
  puts "Hmm, well i don't know what that colour is!"
end
