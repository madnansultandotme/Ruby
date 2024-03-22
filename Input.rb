print"Enter your name:"
name=gets.chomp()
#gets.chomp() is used to prevent new line after the input
#if we use only gets to take input then after every line it moves
# to next line by defaulyt even if the code 
# is written in on line
puts"Enter your age:"
age=gets.chomp()
puts "Hello #{name} with age #{age}"