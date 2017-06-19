# foobar.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.


# for all numbers that are divisible by three, the player should say "foo." 
# For any number divisible by five, the player should say "bar." Numbers divisible by both become 
# "Foobar."

# In this problem, you should write a program to play the Foobar game and display n elements 
# of the Foobar pattern!

# First, prompt the user for how many digits of the pattern do they want to see.
# Second, since they entered a number, we'll need to convert it to an integer.
# Third, add the Foobar logic that will generate that many digits of the pattern.

# Sample :
#1, 2, Foo, 4, Bar, Foo, 7, 8, Foo, Bar, 11, Foo, 13, 14, Foobar, 16, 17, Foo, 19, Bar, Foo, 
# 22, 23, Foo, Bar, 26, Foo, 28, 29, Foobar, 31, 32, Foo, 34, Bar, Foo, ...


def foobar(n)
    (n+1).times do |number|
        if number % 3 == 0
            print "Foo"
        end
        if number % 5 == 0
            print "Bar"
        end
        if number % 3 != 0 && number % 5 != 0
            print number
        end
        puts ""
    end
    return

end

puts "How many items do you want to see?"

items_count = gets.chomp.to_i

puts foobar(items_count)

