require 'fileutils'

puts 'Enter folder name'
name = gets.chomp
puts 'Amount of folders'
amt = Integer(gets.chomp)

amt.times { |x| FileUtils.mkdir("#{name}_#{x}") }
