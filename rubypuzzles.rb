# Work on the puzzles below. Make your code as clean as possible. Put all of your answers in a single file and upload below.

#  Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (e.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)
x = [3,5,1,2,7,9,8,13,25,32]
sum = 0
x.each { |i| puts "New number: #{i} Sum: #{sum += i}"}

#  Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.
x = ["Tlaloc", "Nacho", "Octavio", "Yoli", "Xochitl", "Cristina"]
def nameShuffle(arr)
	p arr.shuffle
	return arr.find_all {|i| i.length > 5}
end
p nameShuffle(x)


#  Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message.
azarr = ("a".."z").to_a
	p azarr.shuffle!
	p azarr.last
	p azarr.first
	b = ["a", "e", "i", "o", "u"]
	for i in b
		if azarr.first == i 
			p "and the vowel is...#{i}!"
		end
	end

#  Generate an array with 10 random numbers between 55-100.

x = []
10.times {x << rand(55...100)}
p x

#  Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the array. Next, display the minimum value in the array as well as the maximum value
x = []
10.times {x << rand(55...100)}
p x.sort!
p x.min
p x.max

#  Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character)
x = ""
5.times {x << (65 + rand(26)).chr}
p x

#  Generate an array with 10 random strings that are each 5 characters long
x = []
for i in (1..10)
	y = ""
	5.times { y << (65 + rand(26)).chr}
	x << y
end
p x
