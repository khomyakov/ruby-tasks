puts 'Vvedit\' n: '
n = Integer(gets.chomp)

def fun(n)
  n.times do |x|
    n.times do |y|
      n.times do |z|
        return "x=#{x} y=#{y} z=#{z}" if n == (x**2) + (y**2) + (z**2)
      end
    end
  end
  puts 'Ne moshna predstavyty v vyhlyadi sumy 3kh naturalnykh kvadrativ!'
end

puts fun(n)
