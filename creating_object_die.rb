class Die

	def initialize
		roll
	end
	
	# Calls the roll method on creation of die, so there's always a number showing.

	def roll
		@numberShowing = 1 + rand(6)
	end
	
	# Generates a random number between 1 and 6.
	
	def showing
		@numberShowing
	end
	
	# Returns @numberShowing instance variable.
	
	def cheat chosen_number
		@numberShowing = chosen_number
	end
	
	# Allows user to specify which number the die shows.
	
end

puts Die.new.cheat(6)