puts "Enter your name: "
name = gets
puts "Hello " + name + "Awh..Im on a new line..."

# To get rid of the NL character
puts "Enter your name: "
name = gets.chomp # .chomp removes the newline character
puts "Hello " + name + "! Now im not!"