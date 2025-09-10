def ask_first_name
    puts "quel est ton nom ?"
    name = gets.chomp 
end
def say_hello(first_name)
    puts "hello, #{first_name}"
end

first_name = ask_first_name  

say_hello(first_name)


