require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|word| word.split("").map {|char| 
   ALPHABET.index(char)
   }}
end