# dog_years2.rb, written by Fabio Oliveira Silva
# This program follows the instructions from the
# Firehose Intro course at the Firehose Project.

# If a dog is 0, 1, or 2 years old in human years, they will be 10.5 * their age in dog years.
# Otherwise, a dog will be 21 years old + 4 * (their age - 2)

def dog_age(age)
  if age <= 2
    return age * 10.5
  else
    return 21 + (age - 2) * 4
  end
end

puts "0 human years is #{dog_age(0)} dog years"
puts "1 human years is #{dog_age(1)} dog years"
puts "2 human years is #{dog_age(2)} dog years"
puts "3 human years is #{dog_age(3)} dog years"
puts "4 human years is #{dog_age(4)} dog years"
puts "5 human years is #{dog_age(5)} dog years"

puts "1.25 human years is #{dog_age(1.25)} dog years"
puts "1.5 human years is #{dog_age(1.5)} dog years"
puts "1.75 human years is #{dog_age(1.75)} dog years"