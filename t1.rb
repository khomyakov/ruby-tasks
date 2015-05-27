print 'Enter number: '
n = Integer(gets.chomp)
puts "Number #{n}"
counter = 1

while n > 1
  n /= 2
  counter += 1
end

puts "Smallest pow of 2 is: #{counter}"
