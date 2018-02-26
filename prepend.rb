# p prepend('Learning ', 'Ruby');

# p 'Ruby'.prepend('Learning ')
# p 'Ruby'.prepend 'Learning '
# p 'Learning'.insert -1, 'Ruby'

# word = 'Learning Ruby'
# p word.tr('aeiouy', '')
# p word.delete "ea" "i" "u" "y" "o"
# p word.delete "aeiouy"

# p "1.23".to_f.class

# p 'Ruby'.ljust 50, "💙"

# RANGE 
nums = 3..6
# p nums
# p nums.class

names = ["Travis", "Michael", "Kait"];

# for name in names 
# 	puts name
# end

# names.each do |name|
# 	puts name
# end

# names.each { |name| puts name }


somers = [*1..30]
# somers.each do |num|
# 	if num.even?
# 		p num
# 	end
# end

strings = ["General", "Assembly", "is", "cool"]
# puts strings.join('poo')


# grades = { "Jackson" => 75, "Charles" => 85, "Anthony" => 65}

grades2 = { Jackson: 75, Charles: 85, Anthony: 65 }
grades3 = { :Jackson => 74, :Charles => 85, :Anthony => 65 }
grades4 = { Jackson: 73, Charles: 85, Anthony: 65 }
grades5 = { Jackson: 72, Charles: 85, Anthony: 65 }
grades6 = { Jackson: 55, Charles: 85, Anthony: 65 }


# grades2.each_pair { |key, value| grades2[key] = value + 10 }


grades2.each_pair do |key, value| 
	grades2[key] = value + 10 
end


# IF / ELSIF / ELSE

x = 3

if x > 2
	puts "x is greater than 2"
elsif x < 2 and x != 0
	puts "x might be 1"
else
	puts "too hard -- can't guess the number"
end

# UNLESS (not in JS)

y = 2

unless y > 2
	puts "y is not greater than 2"
else
	puts " y is greater than2 "
end



# CASE (like switch in JS)


age = 5

case age
when 0 .. 2
	puts 'baby'
when 3 .. 6 
	puts 'small child'
when 7 .. 12
	puts 'child'
when 13 .. 18
	puts 'teenager'
when 19 .. 20
	puts 'insufferable punk go away'
else
	puts 'adult'
end


# TERNARY

# condition ? do_this_if_its_true : do_this_if_its_false

# true ? (puts 'the truth') : (puts 'liar')

# nil ? (puts 'the truth') : (puts 'liar')

# nil == nil ? (puts 'the truth') : (puts 'liar')

# '' == nil ? (puts 'the truth') : (puts 'liar')

#.times -- integer method -- start from zero

# 100.times { |num| p num }

arr = [1,2,3,4,5]

arr.length.times do |num| 
	if arr[num].even?
		p arr[num] 
	end
end


6.times{ |num| p 'somers' }




# each_with_index

arr = ["I", "am", "totally", "serious"]

arr.each_with_index do |item, index| 
	p index
	p item if index % 2 == 0
end


# .map

numbers = [1,2,3,4,5,6,7]

squares = numbers.map { |x| x * x }

p numbers
p squares


# .select (like Array.filter in JS)

greater_than_three = numbers.select { |num| num > 3 }

p greater_than_three


#.reduce

p numbers.reduce(:+)

p [*1..10].reduce(:*)


def num_op a, b 
	a = a + 1
	b = b + 1
	yield a, b
end

p num_op(3, 3) { |x, y| x + y }















