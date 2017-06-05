# alcohol_in_us.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

# Prompt the user for their age in years and convert the value to an integer.
# If the user enters a value less than 21, display the message, "You are not legally allowed to buy alcohol in the US"
# Otherwise display the message, "You are legally allowed to buy alcohol in the US"

puts "Whats your age (In Years):"

age = gets.chomp.to_i

if age < 21
    puts "You are not legally allowed to buy alcohol in the US"
else
    puts "You are legally allowed to buy alcohol in the US"
end