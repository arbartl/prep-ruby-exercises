puts "Enter a 4 digit number: "
number = gets.chomp.to_i

puts "Thousands place: " + (number / 1000).to_s
puts "Hundreds place: " + (number / 100 % 10).to_s
puts "Tens place: " + (number / 10 % 100 % 10).to_s
puts "Ones place: " + (number % 1000 % 100 % 10).to_s