# ## Round 1
# Write a function `lengths` that accepts a single parameter as an argument, namely an array of strings. The function should return an array of numbers. Each number in the array should be the length of the corresponding string.


 
# lengths(words)  # => [5, 4, 2, 2, 4]

words = ["hello", "what", "is", "up", "dude"]
def lengths(arrayOfStrings)
	arrayOfStrings.each do |word| 
		length_of_string = word.length
		p length_of_string

	end

end

lengths words


## Round 2

# Write a Ruby function called `transmogrifier`
# This function should accept three arguments, which you can assume will be numbers.
# Your function should return the "transmogrified" result

# The transmogrified result of three numbers is the product (numbers multiplied together) of the first two numbers, raised to the power (exponentially) of the third number.

# For example, the transmogrified result of 5, 3, and 2 is `(5 times 3) to the power of 2` is 225.

# Use your function to find the following answers.


# ```ruby
# transmogrifier(5, 4, 3)
# transmogrifier(13, 12, 5)
# transmogrifier(42, 13, 7)
# ```

def transmogrifier(num1, num2, num3)
	answer = (num1*num2)**num3

	p answer

end

transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)

## Round 3

# Write a function called `toonify` that takes two parameters, `accent` and `sentence`.
# - If `accent` is the string `"daffy"`, return a modified version of `sentence` with all "s" replaced with "th".
# - If the accent is `"elmer"`, replace all "r" with "w".
# - Feel free to add your own accents as well!
# - If the accent is not recognized, just return the sentence as-is.


# ```ruby

# toonify("daffy", "so you smell like sausage")
# #=> "tho you thmell like thauthage"

# ```

def toonify(accent, sentence)
	if accent == "daffy"
		@sentence_array = sentence.split(//)

			@sentence_array.each_with_index do |letter, index| 
				if letter == "s"
				   @sentence_array[index] = "th"
				   p @sentence_array
				end
			end
	end
	if accent == "elmer"
		@sentence_array = sentence.split(//)

			@sentence_array.each_with_index do |letter, index| 
				if letter == "r"
				   @sentence_array[index] = "w"
				   p @sentence_array
				end
			end
	end

p @sentence_array.join

end

toonify("daffy", "so you smell like sausage")

# ## Round 4

# Write a function `wordReverse` that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry
# about punctuation.

# ```ruby
# wordReverse("Now I know what a TV dinner feels like")
# # => "like feels dinner TV a what know I Now"
# ```

# ---

def wordReverse(phrase)

	reversed_phrase_array = phrase.split(' ')

	reversed_phrase_array.reverse!

    reversed_phrase = reversed_phrase_array.join(' ')

	p reversed_phrase

end

wordReverse("Now I know what a TV dinner feels like")

# ## Round 6

# Write a function `longest` that accepts a single argument, an array of strings. The method should return the longest word in the array. In case of a tie, the method should return either.

# ```javascript
# longest(["oh", "good", "grief"]) # => "grief"
# longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
# # => "unrequited"
# ```

def longest(word_array)
	@max_length = 0;
	@longest_word = ""

	word_array.each_with_index 
		word = word_array[index]
		if(word.length > max_length)
			@max_length = word.length 
			@longest_word = word
		end	
	end
	p @longest_word
end





