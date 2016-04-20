puts "Do you love me?"
answer = gets.chomp.downcase
i = 0
love_message = ["Will you love me Tonight?", "Will you love me Tomorrow?", "Will you love me Forever?", "Will you Marry Me?"]
while ((answer == "y" || answer == "yes") && (i <= 4))
  puts love_message[i]
  answer = gets.chomp.downcase
  i = i+1
  puts i
end
