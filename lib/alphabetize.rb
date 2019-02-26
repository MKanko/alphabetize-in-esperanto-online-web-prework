def alphabetize(arr)
  alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split("").collect do |letter|
      alph.index(letter)
    end 
  end 
end


# Big Take away on the method above - I had already done reading
# about sorting in arrays and understood how numbers and strings
# and converting words in strings into elements in array and how
# hierarchy of letters in alphabet are compared. So I had a vague 
# idea of direction to solve this. I did the reading of the provided
# resources, which I found to be useless as how to exactly implement.
# But further research led me to a web page call Ruby Tips: Sort Methods
# where I found the code above. So I literally implemented
# the code and put in my variable "alph" to accomplish this.
# I thought I would have to do more work to the code to pass this
# specific situation, but in the end not really. Feels like 
# cheating, but I have been told to do this kind of research online
# many times. The important thing at this point, is do I understand
# what's happening and how it works to solve. Which I do.

# For future reference, the step by step explanation is found at
# 