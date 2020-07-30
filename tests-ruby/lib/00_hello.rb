def hello
    puts "Hello"

end
hello() 
name = nil
def greet(name)
    name = gets.chomp
     puts"greet, #{name}!"
end
greet(name)