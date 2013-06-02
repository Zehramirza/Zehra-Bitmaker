def add(first,second)
  n = first + second
  return n
end

puts "Welcome to the Basic Calculator!"
print "Please enter any number "
z = Integer(gets.chomp)

print "Please enter any second number "
h = Integer(gets.chomp)

sum = add(z,h)
print "The sum is "
puts sum



	