class Cupcakes 
#attr_accessor :title , :entry , :author

#accessor combines attr reader and writer
#attr_reader   :title , :entry , :author
#attr_writer   :title , :entry , :author 
attr_accessor :title , :color , :flavor

	def initialize (type,color,flavor) 
		@type = type
		@color = color
		@flavor = flavor
end
# 	def type       
# 		@type
# 	end
# 	def color
# 		@color
# 	end	
# 	def flavor
# 		@flavor
# end
end

puts "what kind? "
type = gets.chomp

puts "what color"
color = gets.chomp

puts " what flavor"
flavor = gets.chomp

#if you do attr accessor putting initialize help with less code. Dont put global initializers in
#initialize will put things in order  like below.
new_cupcakes = Cupcakes.new("type" , "color" , "flavor")

puts "So do you like #{new_cupcakes.type} #{new_cupcakes.color} #{new_cupcakes.flavor} Cupcakes"
