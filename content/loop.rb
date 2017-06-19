# loop.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

# infinite loop

#while true
#  puts "Infinite Loop!"
#end

# normal loop
n = 0
while n != 10
  puts "My favorite number is #{n}!"
  n = n + 1
end

# constant iteration
10.times do
  puts "Display this 10 times!"
end

# using the step number
10.times do |n|
  puts "Display this 10 times! Iteration Number: #{n}"
end