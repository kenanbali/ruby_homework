puts "What is your name?"

name = gets.chomp.downcase

case name
when "kenan" , "josh" , "amy"
	puts "Keep studying," + name.capitalize

else
	puts "Time to get to work," + name.capitalize

end