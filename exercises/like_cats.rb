# like_cats.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

# Build a new ruby script to ask a person if they like cats.
# - If they enter "yes", display "Ken does too."
# - If they enter "no", display "Dogs are better!"

puts "Do you like cats? (yes/no)"
like_cats = gets.chomp

if like_cats == "yes"
    puts "Ken does too."
elsif like_cats == "no"
    puts "Dogs are better!"
else
    puts "It's hard to decide."
end