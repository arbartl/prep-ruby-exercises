puts "Enter a number (0-100):"
number = gets.chomp.to_i

if number < 0
    puts "I said over 0"
elsif number >= 0 && number <= 50
    puts "That is between 0 - 50"
elsif number <= 100
    puts "That is between 51 - 100"
else
    puts "That is over 100"
end