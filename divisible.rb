# (1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns.  Call the program divisible.rb.

def divisible
	array = []
  (1..100).each do |number|
		if number % 2 == 0 || 
			 number % 3 == 0 || 
			 number % 5 == 0
			  array << number
		end
  end
	array
end

print divisible
