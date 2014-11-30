class Animal
	attr_accessor :name
	attr_writer :color
	attr_reader :legs, :arms

	def initialize
		@legs = 4
		@arms = 0
		puts "A new animal has been instantiated."
	end

	def noise=(noise)
		@noise = noise
	end

	def noise
		@noise
	end

	def color
		"The color is #{@color}."
	end
end

animal1 = Animal.new
animal1.noise = "Moo"
animal1.name = "Bob"
animal1.color = "black"

puts animal1.color
puts animal1.name
puts animal1.noise
puts animal1.legs
