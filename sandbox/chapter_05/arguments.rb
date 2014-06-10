# Methods with arguments typically use parantheses
# Methods without arguments typically do not.
# Parantheses are optional in both cases.

def welcome(name)
	puts "Hello, #{name}!"
end

def add(n1, n2)
	puts n1 + n2
end

# underscore between words, like variable names
def longest_word(words)
	longest_word = words.inject do |memo, word|
		memo.length > word.length ? memo : word
	end
	puts longest_word
end

# method names can have question marks in them
# useful for tests and booleans
def over_five?(value)
	puts value > 5 ? 'Over five' : 'Not over 5'
end

# must define methods before calling them
# definition first
welcome("Justin")
welcome("Bob")
welcome "Jeff"
add(2,2)
fruits  = ['apple', 'pear', 'banana', 'plum']
longest_word(fruits)
over_five?(8)
over_five?(112 / 18)
