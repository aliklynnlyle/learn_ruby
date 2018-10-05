def hello(name)
    
    if name != ""
        puts "Hello #{name}"
    elsif name == "Alik"
    puts "Hello, #{name}!"   
    elsif name == "Jolene"
    puts "Hello, Jolene!"
    else
    puts "Hello, world!"    
    end

end

def main
    puts "What is your name?"
    name = gets.chomp
    hello(name)
end

# hello()

main if __FILE__ ==$PROGRAM_NAME
