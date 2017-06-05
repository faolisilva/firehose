# even_improved.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

def is_even?(n)

    remainder_when_divided_by_2 = n % 2
    
    if remainder_when_divided_by_2 == 0
        return true
    else
        return false
    end

end

def is_even_and_divisible_by_five?(n)
    return is_even?(n) && (n % 5 == 0)
end
    
    

puts "1 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(1)}"
puts "5 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(5)}"
puts "10 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(10)}"
puts "15 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(15)}"
puts "20 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(20)}"
puts "100 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(100)}"
