puts "\"Drafting\"\n \t\'words\\\'\n"

# \n = New line
# \t = Tab
# \\ = Backslash
# \" = Double Quote
# \' = Single Quote

# Stored as a Var.

phrase = "drafting words\n"
puts phrase

# String methods
# Parentheses is optional in most cases

puts phrase.upcase
puts phrase.downcase()

phrase = "     Drafting this       "

# Remove whitespace
puts phrase.strip

# Get length of string
phrase = "Cats are the dogs of the cat world"
puts phrase.length

# Find substring | Returns T or F 
puts phrase
puts phrase.include? "dogs"

# index of the first letter | Ruby starts at 0
phrase = "OneTwoThree"
         #012345678910
puts phrase[0]

# Print a range | OneT | Cause its 0 inclusively, 4 exclusively
puts phrase[0,4]

# Get the index of a character
puts phrase.index("T")

# These methods work with strings and variables

puts "dogs".upcase
puts "dogs".include? "cat"
puts "dogs".index("o")
puts "dogs"[0]