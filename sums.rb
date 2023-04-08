# (4) Create a program sums.rb with two classes.

# (a) a class called Sum1 with an initialize method that takes two parameters and sets the instance variable total to the sum of the two.  Include a line at the top of the class:

# attr_accessor :total

# (c) In the mainline program, create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new statement.  Print out the total for Sum1.  Print out the new_total for Sum2.
class Sum1
	attr_accessor :total
	# sets param default to 0 while allowing user to start with numbers
	def initialize(param1 = 0, param2 = 0)
			@param1 = param1
			@param2 = param2
			@sum = param1 + param2
	end

	def sum
			@sum
	end
end

# (b) a class called Sum2 with an initialize method that takes two parameters a and b and sets the instance variable a to the parameter a and the instance variable b to the parameter b. Create a method new_total inside Sum2 that returns the sum of the instance variables a and b.
class Sum2
	def initialize(a, b)
		@a = a
		@b = b
	end

	def new_total
		sum = @a + @b
		sum
	end
end

start = Sum1.new(4, 6)
new_start = Sum2.new(4, 5)

puts start.sum
puts new_start.new_total
