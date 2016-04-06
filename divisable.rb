puts " Give me a number between 0-100"
large = gets.chomp.to_i

puts " Give me a number between 0-10"

small = gets.chomp.to_i

if large % small == 0
	puts "divisable"
else
	puts " not disivable"
end