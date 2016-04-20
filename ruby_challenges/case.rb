puts "whats the weather like today?"
any_weather = gets.chomp.downcase
puts any_weather
case any_weather
when 'hot'
  puts "Orange tank top and white  shorts"
when "cold"
  puts "Black coat with fur trim, gloves and hat"
when "breezy"
  puts "Add a hat so your hair won't fly away"
when "rainy"
  puts "bring your umbrella and don't forget your red boots"
when "snowy"
  puts "Bring your mitts and wooly scarf along"
when "sunny"
  puts "don't forget your shades!"
else
  puts "Hmm, best to bring it all, just in case!"
end
