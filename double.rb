# double.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

def double(num)
  return num * 2
end

val = double(10)
puts val

# Error, changed return by put
def double2(num)
  puts num * 2
end

val = double2(10)
puts val

# implicit return
def double3(num)
  num * 2
end

val = double3(10)
puts val