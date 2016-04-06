unpass ={"Bob" => "12345" , "Blob" => "22222"}
puts "Please Sign In !"

puts "Username: "
user = gets.chomp.downcase.capitalize
puts "Password: "
pass = gets.chomp.downcase.capitalize

username = false
	
	unpass.each do |k,v|
	if k == user && v == pass	
		puts "Welcome back , #{k}"
		 username=true
		end
	end	
	if username == false 
		puts "Not a valid user name !!!!"	
	end
		


