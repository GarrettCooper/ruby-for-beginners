# Exercsise 2.1
puts 'hello'.length + 'world'.length
# => 10

# Exercise 2.3
# Look for a method that prepends one string to another string.
# Using that method prepend the string "Learning " to the string "Ruby"
string = 'Ruby'.prepend('Learning ')
puts string

# Exercise 2.4
# Skim through the documentation for strings in the Ruby documentation,
# and look for a method that removes characters from a string.
# Using that method turn the string "Learning Ruby" into the string "Lrnng Rb".
puts string.delete('eaiuy')

#Exercise 2.5
# Find out how to convert the string "1.23" into the number 1.23.
# You can either, again, skim the documentation page for strings, or google for “ruby convert string to number”.
# Then also find out what method can be used to turn the string "1" into the number 1
# (remember floats and integers are different kinds of numbers).
p "1.23".to_f
p "1".to_i

# Exercise 2.6
#
# There is a method that allows to justify a string, and padding it with another string.
# Find that method and use it on the string "Ruby" together with "<3" so that you get the following string back:
# "Ruby<3<3<3<3"

p 'Ruby'.ljust(12,'<3')
