def greeting(name)
    "Hello, #{name}, nice to meet you."
end

puts "What's your name?"
name = gets.chomp

puts greeting(name)