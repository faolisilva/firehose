# math_exercise.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

puts "Enter your length inches value:"
inches = gets.chomp

centimeters = inches.to_f * 2.54
puts "Your length in centimeters is #{centimeters}"
