File.open('text.txt').each_line { |line| puts line.gsub(/^0+/, '') }
