# pythagoras.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

def square(n)
  return n * n
end


def pythagorean_theorem(a, b)
    a_squared = square(a)
    b_squared = square(b)
    a_squared_plus_b_squared = a_squared + b_squared
    
    return Math.sqrt(a_squared_plus_b_squared)
end

# Expected 5
puts pythagorean_theorem(3, 4)

# Expected 13
puts pythagorean_theorem(5, 12)