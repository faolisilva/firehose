# cel2fah.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

def celsius_to_fahrenheit(celsius)
    return celsius * 1.8 + 32
end

puts "Enter degrees in Celsius:"
celsius = gets.chomp.to_f
fahrenheit = celsius_to_fahrenheit(celsius)

puts "The temperadure is #{fahrenheit} degrees in Fahrenheit"