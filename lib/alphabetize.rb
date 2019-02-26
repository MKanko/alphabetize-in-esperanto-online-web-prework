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
# and converting words in strings into ellemnts in array and how
# hierarchy of letters in alphabet are compared. So I had a vague 
# idea of direction to solve this. I did the reading of the provided
# resources