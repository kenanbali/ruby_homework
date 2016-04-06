puts " What is your first name ?"

name = gets.downcase
puts name[0]
puts name[1]
puts name[2]
puts name[3]
puts name[4]
puts name[5]
puts name[6]


puts "that spells" + " " + name.capitalize

puts [name[0]+ "," + name[1] + "," + name[2] + "," + name[3] + "," + name[4]]








count = 0

until count == name.length
	puts name[count].upcase
	count +=1

	"puts that spells #{name}"




	count =0

	while count <name.length
		if count <name.length -1
			print "#{name[count].upcase},"
		else puts "puts #{name[count].upcase}"
		end
count +=1
end

puts "that soeks #{name}"


puts name.upcase.split(//).join(", ")


