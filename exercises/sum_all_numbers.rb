# sum_all_100_numbers.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

# Write a loop to get the sum of all numbers 0 through 100 (including 100)
# At the end of the loop have it output "The sum is: sum" (Where sum is the actual number)

total = 100

100.times do |number|
    total += number
end


puts "The sum is: #{total}"


def sum_of(n)
    total = n
    
    n.times do |number|
        total += number
    end
    return total
end


puts "The sum is: #{sum_of(100)}"

def sum_of2(n)
    total = 0
    
    (n+1).times do |number|
        total += number
    end
    
    return total
end


puts "The sum is: #{sum_of2(100)}"