# (3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as a parameter and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

# set an empty Hash
submission = Hash.new

i = 0
while i < 5
    print "Please submit a key: "
    key = gets.chomp
    print "Please submit a value: "
    value = gets.chomp
    #this sets the keys & values into the hash
    submission[key] = value
    # iterates to prevent the infinite loop
    i += 1
end

def output(submitted)
    puts ("The keys are #{submitted.keys}")
    puts ("The values are #{submitted.values}")
end

output(submission)
