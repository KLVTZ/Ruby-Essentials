input = gets.chomp

print "You just told me: "
puts input + "."

# use gets inside a loop for more user input
result = ""
until result == "quit"
	print "> "
	result = gets.chomp
	puts "I heard #{result}"
end
puts "Goodbye!"
