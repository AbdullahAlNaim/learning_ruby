print "Hello world" + "\n"

print "hello".length.to_s + "\n"

x = 10
y = x - 30

print x.to_s + "\n"
print y.to_s + "\n"

if y < 5
    print "small number" + "\n"
elsif y > 5
    print "Big number" + "\n"
end

def first
    print "this is a function" + "\n"
end

first()

def second(one, two)
    print (one + two).to_s + "\n"
end

second(1, 2)

dur = 10

#this is a while loop
while dur < 20 do
    puts "the number is: " + dur.to_s 
    dur += 1
end

x = gets

puts "you have inputted" + x.to_s

#this shows what version of ruby you have
puts RUBY_VERSION

