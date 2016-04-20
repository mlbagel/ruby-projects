class Recipes
  attr_accessor :name, :day
end
class LasagnaSoup < Recipes
  def servings
    return "4"
  end
  def prep_time
    return "15 min."
  end
  def cook_time
    return "30 min."
  end
end
class Creamy_Ham_Soup < Recipes
  def servings
    return "6"
  end
  def prep_time
    return "25 min."
  end
  def cook_time
    return "1 hour"
  end
end
  my_lasagna_soup = LasagnaSoup.new
  my_lasagna_soup.name= "Lasagna Soup"
  my_lasagna_soup.day= "Monday"
  my_recipe = my_lasagna_soup.name
  my_day = my_lasagna_soup.day

my_ham_soup = Creamy_Ham_Soup.new
my_ham_soup.name= "Creamy Ham Soup"
my_ham_soup.day= "Tuesday"
my_second_recipe = my_ham_soup.name
my_second_day = my_ham_soup.day

puts "#{my_day} we are having #{my_recipe} with #{my_lasagna_soup.servings}
guest, so I need to have #{my_lasagna_soup.prep_time} prep time and #{my_lasagna_soup.cook_time} cook time to prepare."
puts "#{my_second_day} we are having #{my_second_recipe} with #{my_ham_soup.servings} servings, so I need to have #{my_ham_soup.prep_time} to prep and #{my_ham_soup.cook_time} to cook this meal."

puts my_lasagna_soup.inspect
puts my_ham_soup.inspect
