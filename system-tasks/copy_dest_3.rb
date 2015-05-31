require 'fileutils'

puts 'Enter source'
src = gets.chomp
puts 'Enter destenation'
dest =  gets.chomp

FileUtils.copy_entry(src, dest)
