puts "Enter your first number: "
num1 = gets.chomp
puts "Enter your second number: "
num2 = gets.chomp

# .to_i converts the string input to an integer
# .to_f converts the string input to a float
# These can be applied to the gets method as well

puts (num1.to_f + num2.to_f)