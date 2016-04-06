unpass = {"kenan" => "1234" , "bob" => "1234" }


username=false
puts "Please put in user name"
	user = gets.chomp.downcase 

	 unpass.each do |u,p|
	 	if u.include? user
	 		puts "Great , password please ,#{user}"
	 pass = gets.chomp.downcase		
	 	if 	p.include? pass
	 			puts "Access granted!!"
	 			username=true

end
end
end

if username == false
	puts "Access denied"
end	