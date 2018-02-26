# class String

# 	def foo
# 		self.upcase.reverse
# 	end

# end

# p "Hello Travis".class
# p "Hello Travis".foo

class World
	# this is a method tjat just prints the string "fluff hounds"
	def name
		"fluff hounds"
	end
end

# world1 = World.new # instantiate a class
# p world1.name # call a method in the object we created
# p world1.class # "World"


class Worlda
	# this is like constructor() in JS
	def initialize 
		@name = "fluff hounds"
	end

	# this is called a "getter" method
	def name
		@name
	end

	#this is called a "setter" method
	def name= value
		@name = value
	end

end

# world2 = Worlda.new
# p world2.name
# world2.name= "very fluffy hounds"
# p world2.name


# let's make our class do stuff
# it should have people in it
class Worldb
	def initialize
		@name = "fluff-hounds"
		@people = []
	end	

	def name
		@name
	end

	def name= value
		@name = value
	end

	def people
		@people
	end

	# this will add people to our array
	def populate
		@people << { name: "Pat", age: 30 }
	end



end

# world3 = Worldb.new
# p world3.people

# world3.populate
# world3.populate
# world3.populate
# world3.populate

# p world3.people





# let's make a better world 
class Worldc

	def initialize name, shape
		@name = name
		@people = []
		@shape = shape
	end	

	def name
		@name
	end

	def name= value
		@name = value
	end

	def shape
		@shape
	end

	def shape= value
		@shape = value
	end

	def populate name, age
		@people << { name: name, age: age }
	end

end

# world4 = Worldc.new "jupiter", "spherical"
# world4.populate "Travis", 29
# world4.populate "Michael", 25
# world4.populate "Kait", 25
# pp world4


class Worldd

	attr_reader :people
	# allows setting and getting of properties
	attr_accessor :name, :shape

	# this is like a constructor in javascript
	def initialize name, shape
		@name = name
		@people = []
		@shape = shape
		@yearsold = 5000000000
	end	

	def getolder
		@yearsold +=  1
	end

	def populate name, age
		@people << { name: name, age: age }
	end

end

world5 = Worldd.new "Pluto", "Tetrahedron"
p world5
world5.populate "jim", "30"
world5.populate "ryne", "25"
world5.name= "Neptune"
p world5.people
world5.getolder
world5.getolder
world5.getolder
world5.getolder
pp world5
