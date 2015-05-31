passwd = File.open('/etc/passwd')
array = []
max = 0

passwd.each_line { |line|
  array = line.split(':')
  if Integer(array[2]) > max
    max = Integer(array[2])
  end
}
passwd.close

puts "Biggest value = #{max}"
puts "Next free = #{max+1}"
  