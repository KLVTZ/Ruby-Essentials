value = 7
def welcome
	puts "Hello, World"
end

def add
	puts 1 + 1
end

# underscore between words, like variable names
@words = ['apple', 'pear', 'banana', 'plum']

def longest_word
	longest_word = @words.inject do |memo, word|
		memo.length > word.length ? memo : word
	end
	puts longest_word
end

# method names can have question marks in them
# useful for tests and booleans
def over_five?
	value = 3
	puts value > 5 ? 'Over five' : 'Not over 5'
end

# must define methods before calling them
# definition first
welcome
add
longest_word
over_five?

puts value
# puts longest_word
