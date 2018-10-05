def fahr_boiling_temp_a
    puts (212 - 32) * 0.5556
end

def fahr_boiling_temp_b(x)
    puts (x - 32) * 0.5556
end

# I can only get this to work with a puts..
# def fahr_boiling_temp_c(x)
#   (x - 32) * 0.5556
# end

def fahr_freezing_temp
    puts (32 - 32) * 0.5556#.round
end

def fahr_body_temp
    puts (98.6 - 32) * 0.5556#.round
end

def fahr_arb_body_temp(x)
    puts (x - 32) * 0.5556#.round
end

fahr_boiling_temp_a
fahr_boiling_temp_b(212)
# fahr_boiling_temp_c(212)
fahr_freezing_temp
fahr_body_temp
fahr_arb_body_temp(104)

