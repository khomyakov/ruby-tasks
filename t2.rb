puts "Vvedit' n: "
n = Integer(gets.chomp)

def fun(n)
	for x in 1..n
		for y in 1..n
			for z in 1..n
				if n==(x**2)+(y**2)+(z**2)
					puts "x=#{x} y=#{y} z=#{z}"
					return
				end
			end
		end
	end
	puts "Ne moshna predstavyty v vyhlyadi sumy 3kh naturalnykh kvadrativ!"
end

fun(n)
