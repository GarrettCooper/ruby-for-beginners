# Exercise 3.1
#
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# # your code goes here
# So that, when you run your code (run ruby arrays_1-1.rb), you get the following output:
# 5

numbers = (1..10).to_a
p numbers
p numbers[4]

# Exercise 3.2
#
# Add another line before the line that you just added, so that, when you run your code, you get the following output:
# 99

numbers[4] = 99
p numbers
p numbers[4]

# Exercise 3.3
#
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# # your code goes here
# p numbers
# So that you get the following output:
# [2, 4, 6, 8, 10]

new_numbers = numbers.select { |n| n.even? }
p new_numbers

# Exercise 3.4
#
# Now change the code that you just added so that you get the following output:
# [10, 8, 6, 4, 2]

new_numbers2 = numbers.select { |n| n.even? }.reverse
p new_numbers2 # or
p new_numbers.reverse

# Exercise 3.5
#
# Now change your code so that you get the following output:
# [10, 8, 4, 2]
# Bonus: Find at least three different solutions for this last change.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number.even? }.reverse
numbers.delete(6)
p numbers

p numbers.slice(-2, 2)
# alternative solutions:
#
# numbers = numbers.slice(0, 2) + numbers.slice(-2, 2)
# numbers = numbers.select { |number| number != 6 }
# numbers = numbers.reject { |number| number == 6 }
