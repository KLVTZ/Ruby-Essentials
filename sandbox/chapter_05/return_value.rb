def welcome(name = "World")
	return "Hello, #{name}!"
	2 + 2
end

def add_and_subtract(n1, n2=0)
	add = n1 + n2
	sub = n1 - n2
	return add, sub
end

def longest_word(words=[])
	longest_word = words.inject do |memo, word|
		memo.length > word.length ? memo : word
	end
	return longest_word
end

def over_five?(value=nil)
	return "Exactly 5" if value.to_i == 5
	if value.to_i > 5
		return "Over 5"
	end
	return "Under 5"
end

puts welcome("Justin")
returned_value = welcome("John")
puts returned_value
welcome
result = add_and_subtract(2,2)
result.each {|x| puts x}
add, sub = add_and_subtract(8, 3) # catching both and assigning

add(3)
fruits  = ['apple', 'pear', 'banana', 'plum']
puts longest_word(fruits).length
longest_word
over_five?(8)
puts over_five?(112 / 18)
