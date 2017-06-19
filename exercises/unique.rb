# unique.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.


# In the script, define a method called unique, which will accept an argument of an array.
# Have the method remove duplicate items from an array.
# For example, unique([1,2,3,2,1,6,9]) would return [1,2,3,6,9].
# Implement a version that uses the Array#uniq method.
# Implement a version that does not use the Array#uniq method. 
# This version will loop through the input array and build an output array by pushing items on it,
# depending on whether or not it is included? in the array.

array = [1,2,3,2,1,6,9]

def unique(array)
    return array.uniq
end

puts "#{array} in unique mode: #{unique(array)}"

def uniquev2(array)
    uniq_array = []
    array.each do |element|
        if !uniq_array.include?(element)
            uniq_array.push(element)
        end
    end
    return uniq_array
end

puts "#{array} in unique mode v2: #{uniquev2(array)}"
