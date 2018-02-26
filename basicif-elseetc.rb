#basic if - else etc
x = 1
if x > 2
	puts "x is greater than 2" # puts is like console.log
elsif x < 2 and x != 0
	puts "x is 1"	
else
	puts "I can't guess the number"
end

puts "exercise part 2"

x = "ruaaben"

if x == 'reuben'
	puts "hello reuben"
elsif x == "ruben" or x == "rueben" or x == "rubin" or x == "rueban" 
	puts "learn to spell your name boy"
else
	puts "THIS INCIDENT HAS BEEN REPORTED."
end

#new thing: unless

y = 2

unless y > 2
	puts "y is less than 2"
else
	puts "y is greater than 2"
end


# case: 

#age = 5 
age = 5.1

case age
	when 0 .. 2
		puts 'baby'
	when 3 .. 6
		puts 'little child'
	when 7 .. 12
		puts 'child'
	when 13 .. 18
		puts 'youth'
	else
		puts 'adult'
end


age = 13

case age
	when 0 .. 2
		puts 'baby'
	when 3 .. 6				#check out the "Range" data type
		puts 'little child'
	when 7 .. 12
		puts 'child'
	when 13 .. 18
		puts 'youth'
	else
		puts 'adult'
end


#ternary operator
# condition ? do_this_if_its_true : do_this_if_false
# this is used a lot in react

true ? ( puts "the truth" ) : ( puts "liar" )
true == false ? ( puts "the truth" ) : ( puts "liar" )
nil == nil ? ( puts "the truth" ) : ( puts "liar" )
nil ? ( puts "the truth" ) : ( puts "liar" )
'' == nil ? ( puts "the truth" ) : ( puts "liar" )


