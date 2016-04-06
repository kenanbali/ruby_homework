cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa",
	"United Kingdom"=>"London", "France"=>"Paris", 
	"Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", 
	"Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", 
	"Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", 
	"Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", 
	"Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}
#to shuffle the has put has in an array and .shuffle
cos_n_caps = Hash[cos_n_caps.to_a.shuffle]

#changing cos_n_caps to and array , shuffle and change it back to a hash

points = 0


					cos_n_caps.each do |k,v|
						puts "What is the capital of #{k}"
							input = gets.chomp.downcase.capitalize
							if input == v
								puts "CORRECT !!!!"
								points += 1 
							else
								puts "It is #{v} you dummy "
							 
 end
end
puts "You got a score of #{points} "
if points <= 8
puts "Have you seen a globe before"
else 
	puts "Good job buddy"
end



