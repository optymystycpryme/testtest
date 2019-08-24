puts 'How old are you?'
old = gets.chomp

def your_age(old)
    if old >= 21
        puts "You are old enough"
    else
        puts "You are not old enough"
    end
end

your_age(old)