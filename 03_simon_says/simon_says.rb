def main
    word = directive
    echo(word)
    shout(word)
    start_of_word(word)
    game_over
end

def directive
    puts "Give me a word, and I will say it back."   
    word = gets.chomp
end

def echo(word)
    puts "Your word was #{word}"
end

def shout(word)
    puts "YOUR WORD WAS " + word.upcase
end

def start_of_word(word)
    puts word[0]
    puts word[1]
    puts word[2]
end

def game_over
    puts "Game Over " *2
end


# word = directive
# echo(word)
# shout(word)

main if __FILE__ == $PROGRAM_NAME




