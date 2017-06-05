# dog_years.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

# If a dog is 0 years old in human years, they will be 0 years old in dog years.
# Otherwise, if a dog is 1 year old in human years, they will be 10.5 years old in dog years.
# Otherwise, if a dog is 2 years old in human years, they will be 21 years old in dog years.
# Otherwise, a dog will be 21 years old + 4 * (their age - 2)

def dog_age(age)
  if age == 0
    return 0
  elsif age == 1
    return 10.5
  elsif age == 2
    return 21
  else
    return 21 + (age - 2) * 4
  end
end
mv inp  
puts "0 human years is #{dog_age(0)} dog years"
puts "1 human years is #{dog_age(1)} dog years"
puts "2 human years is #{dog_age(2)} dog years"
puts "3 human years is #{dog_age(3)} dog years"
puts "4 human years is #{dog_age(4)} dog years"
puts "5 human years is #{dog_age(5)} dog years"