puts 5
puts -5.8546
puts 5+9

num = 20 
puts num
puts "A number is like " + num.to_s

# Num methods

# Get the absolute value
num = -20
puts num.abs

# Round the num
num = 20.563
puts num.round

# Get the ceiling value | The smallest integer greater than or equal to the number
# 21 because 20.1 is less than 21 but greater than 20
num = 20.1
puts num.ceil

# Get the floor value | The largest integer less than or equal to the number
# 20 because 20.1 is greater than 20 but less than 21
num = 20.1
puts num.floor

# Get the Sqrt of a number
# Returns a float
num = 73
puts Math.sqrt(num)

# Logarithm
# Returns a float | The logarithm (base e) of a number
puts Math.log(num)

# Add
puts 5 + 10 # Always get a Int back with Integers
puts 5 + 10.5 # Always get a Float back with Floats or Int and a Float