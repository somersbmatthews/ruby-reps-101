# p 'Hello World'

# p 42
# p true
# p [1, 2, 3]

# adjective = "Cruel"
# p adjective

# p "Hello #{adjective} world"

# p adjective.reverse
# p adjective.capitalize
# p adjective.upcase
# p adjective.swapcase

# adjectives = ['cruel', 'dusty', 'ordinary']

# p "Hello #{adjectives.sample} world"


# def is_palindrome? input
# 	input == input.reverse;
# end

# p is_palindrome? 'radio'
# p is_palindrome? 'gog'


# def length_five? str
# 	str.length == 5
# end

# p length_five? 'charles'
# p length_five? 'chuck'


def get_area length, width
	length * width
end

# p get_area 4, 5


# write a ruby method that takes 2 strings and retuurns an interpolated string with the word "and" between the two original strings

# def two_strings word1, word2
# 	"#{word1} and #{word2}"
# end

# p two_strings 'thanks', 'ethan'

# 365.2422 days in a year
# 1. How many hours are in a year.
# 2. How many minutes are in a decade?
# 3. How many seconds old are you?

# p (365.2422 * 24).floor.even?
# p (365.2422*10*24*60).floor.even?
# p (60*60*24*364.2422*26).floor.even?


# minutes_to_decimal a method to print the number of hours as a decimal

def minutes_to_decimal minutes
	# (minutes/60.0).round(2)
	diff = minutes.to_f / 60
	"The decimal is: #{diff}"
end

# p minutes_to_decimal 150


# .to_f
# .to_i
# .to_s

# "out of range"
def pick_element arr, index

	arr[index] || "out of range"

	# if arr[index]
	# 	arr[index]
	# else
	# 	"out of range"
	# end
end



# you can index negatively from the end of the array
# p pick_element [1, 2, 3], -1
# p pick_element [33, 34, 45, 66, 77, 88], 5


# SCOPE DOES NOT WORK THE SAME AS JAVASCRIPT
# pizzas = 6

# def scope_test
# 	"I have #{pizzas} pizzas"
# end

# p scope_test

number = 64

def get_root num
	Math.sqrt num
end

def get_exp_five num
	num ** 5 # exponentiation operator
end


# p get_root number
# p get_exp_five number


# instance variables start with @
# @instance_variable
# global_variable
# CONSTANT_VARIABLE



# 2 methods

# mutate: converts a string to uppercase and reverse it

# weirdify_words: interpolate 'input' paramater into some string like " the far east"

# your weirdify_words method should call your mutate method


def mutate words 
	words.upcase.reverse # you can use method chaining
end

def weirdify_words input
	mutate "#{input} the far east"
end

# p weirdify_words 'Welcome to'


# HASHES



other_book = {
	"title" => "A wrinkle in time",
	"author" => "Madeline L'Engle",
	"year" => 1962
}

p other_book["title"];



book = {
  title: "the great gatsby",
  author: "f scott fitz",
  year: 1925
}

p book[:title]


h = { 
	name: "Timmy", 
	age: 44
}

def shuffle_keys hash
	hash.keys.shuffle
end

# p shuffle_keys book

# you can pass a hash as an argument without curlies

def return_num_and_hash num, hash
	[num, hash]
end

# p return_num_and_hash 5, name: "Timmy", age: 45

p shuffle_keys({ name: "Timmy", age: 45 });











