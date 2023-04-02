# (2) Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

# Example: hangman("bob",["b"]) should evaluate to "b_b" Example: hangman("alphabet",["a","h"]) should return "a__ha___"
def hangman (word, guesses)
#   separate each letter IOT compare to guesses
  array = []
  characters = word.split("")
#   Map transforms array from values returned from the block
#   https://ruby-doc.org/core-2.7.0/Array.html#method-i-map
  characters.map do |char|
    if guesses.include?(char) #if char is included in array of guesses
      array << char #push that Char into array
    else 
      array << "_" #or push an underscore
    end
  end
  array.join("") #make it a string IAW lesson
end

p hangman("bob",["b"])
p hangman("alphabet",["a","h"])