print "Give me a number  "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number  "
another = gets.chomp
smaller = another.to_i / 100

#smaller = number / 100
puts "A smaller number is #{smaller}"
