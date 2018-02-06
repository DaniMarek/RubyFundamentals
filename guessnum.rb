# Let's put our understanding of conditionals to the test. We're going to create a simple method with one input. Our method will be called guess_number and the input will be our guess. There will be three possible outcomes to this method. 

def guess_number guess
	number = 25 
	return "You got it!" unless guess != number
	# in Ruby, this line has to go first
   	return "Guess was too high!" unless guess < number 
    return "Guess was too low!" unless guess > number 	 
end
puts guess_number 25 
puts guess_number 50
puts guess_number 5


