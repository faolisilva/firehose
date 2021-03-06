# ordinal.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.


# The ordinal of a number is the number that defines a thing's position in a series, such as "first," "second," or "third." 
# Our program will convert numbers like 1, 2, 3 into ordinals like 1st, 2nd, 3rd, etc.

# Your program will accept user input and display information back to the user. 
# This problem is actually a problem you may encounter when building real web applications.

# So for example, given an input of 51, a message like "That's the 51st item!" should be displayed on the screen.

# Here are some hints to get you started:

# First, prompt the user with the message, "Enter a number"
# Second, receive the user input and store it in a variable. Since you're dealing with numbers, you may want to convert it to an integer at this step.
# Third, lop off the right-most digit and store it in a variable.
# HINT! A trick you can use to lop off the right-most digit is to calculate the number's % 10.
# For example: 51 % 10 = 1
# And another example: 75 % 10 = 5
# Fourth, depending on the right-most digit (equal to the input number modulo 10) that comes back, determine the suffix and display a message to the user.
# If the right-most digit equals 1, the suffix should be st
# Otherwise, if the digit equals 2, the suffix should be nd
# Otherwise, if the digit equals 3, the suffix should be rd
# Otherwise, the suffix should be th

puts "Enter a number:"

number = gets.chomp.to_i

right_most_digit = number % 10

last_two_digits = number % 100

suffix = "th"

if last_two_digits >= 11 && last_two_digits <= 13
    suffix = 'th'
elsif right_most_digit == 1
    suffix = "st"
elsif right_most_digit == 2
    suffix = "nd"
elsif right_most_digit == 3
    suffix = "rd"
end

puts "That's the #{number}#{suffix} number!"