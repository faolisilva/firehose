m# input.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

puts "Enter your name:"
name = gets.chomp

puts "Enter something you own:"
own = gets.chomp

greeting = "Hello, #{name}.  What an excellent #{own} you have!"
puts greeting