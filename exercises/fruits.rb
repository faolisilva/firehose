# quotes.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

# Have the script create an array of different fruits and store them in an array. The array should contain at least the following:
# Apples
# Oranges
# Strawberries
# Mangos
# Loop through each of the fruits and display to the screen "Om nom nom [FRUIT NAME]"

fruits = ["Apples", "Oranges","Strawberries", "Mangos"]

fruits.each do |fruit|
  puts "Om nom nom #{fruit}"
end