# Absolute paths
# use forward slashes, even on windows
puts "/var/www/Ruby-Essentials/sandbox/chapter_08"

# File.join ensures platform dependencies
# absolute path is made by passing an empty string as first argument
puts File.join('', 'var', 'www', 'Ruby-Essentials', 'sandbox', 'chapter_08')

# Relative paths
# __FILE__ is THIS file
puts __FILE__

# expand_path will convert a relative path to an absolute path
# in this case, it returns the full path of the file
puts File.expand_path(__FILE__)

# relative paths are easiest when you start with
# this file's directory
puts File.dirname(__FILE__)

# .. "moves back" one directory
puts File.join(File.dirname(__FILE__), '..', 'chapter_08')

