# import date class
require 'date'
# method to format numbers
def format_number(number)
  number.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
end
# Exercises 1.1
# How many hours are in a year.
# 1 year = 365 days / year * 24 hours / day
puts "There are #{format_number(365 * 24)} hours in one year."

# How many minutes are in a decade?
# 1 decade = 10 years / decade * 365 days / year * 24 hours / day * 60 minutes / hour
puts "There are #{format_number(10* 365 * 24 * 60)} minutes in one decade."

# How many seconds old are you?
birth_time = DateTime.new(1979,6,24,23,58).to_time.to_i
now_time = Time.now.to_i
puts "I am #{format_number(now_time - birth_time)} seconds old."
