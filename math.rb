# math.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

number = 10
puts number

number = 10.0
puts number

val1 = 10
val2 = 10.0
val3 = "10"

puts "#{val1.inspect} is the type #{val1.class}"
puts "#{val2.inspect} is the type #{val2.class}"
puts "#{val3.inspect} is the type #{val3.class}"

val1 = 10 + 25
puts val1

val1 = 10 + 25 * 4
puts val1

val1 = (10 + 25) * 4
puts val1

val1 = 2.5 * 4
puts val1

val1 = 2.5
val2 = val1.to_i
puts val2

val1 = 2
val2 = val1.to_f
puts val2

val1 = 2
val2 = val1.to_s
puts val2.inspect

val = 10 / 2
puts val

val = 11 / 2
puts val

val = 11.to_f / 2
puts val

val1 = "macaroni"
val2 = " & cheese"
puts val1 + val2

val1 = "Hello"
puts val1 * 10

val1 = "10"
puts val1 * 10