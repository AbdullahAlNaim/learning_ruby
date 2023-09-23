# Exercise to practice ruby syntax and use methods and calculating

def addition(one, two)
    one + two
end

def subtract(one, two)
    one - two
end

def multiply(one, two)
    one * two
end

def divider(one, two)
    one / two
end

def modular(one, two)
    one % two
end

puts "Provide the first number"

x = gets.chomp

puts "Provider the second number"

y = gets.chomp

new_x = x.to_f

new_y = y.to_f

puts "You added the two numbers and got: #{addition(new_x, new_y)}"

puts "You subtracted the numbers and got: #{subtract(new_x, new_y)}"

puts "You multiplied the numbers and got: #{multiply(new_x, new_y)}"

puts "You divided the numbers and got: #{divider(new_x, new_y)}"

puts  "You used modular on the numbers and got: #{modular(new_x, new_y)}"

