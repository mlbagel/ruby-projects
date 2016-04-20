class Ferret
#= sign needs to be part of method set method name#
	def set_name= (ferret_name)
		@name = ferret_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def squeal
		return "squeeeeee"
	end

end

class Chincilla
#chincilla spelled wrong :)#
	def set_name=(chincilla_name)
		@name = chincilla_name
	end

  def get_name
    return @name
  end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def squeek
		return "eeeep"
	end

end

class Parrot

	def set_name=(parrot_name)
		@name = parrot_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end
#missing Budgie's voice,   tweet, tweet#
  def tweet
    return "tweet, tweet, tweet"
  end

end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chincillaname} says #{my_chincilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
#need to combine these gets and sets into an array type handle so we don't repeat the code.
#Pass the name of the animals in as arguments maybe? Or have an upper class and a subclass.  Set owner and get owner are exactly the same in each case so we can pull this out and make it more global for all three classes. Then in each class define their specifics like name and sound.#
