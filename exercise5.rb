puts "whats the temperature today in F?"
temperature = gets.chomp

def hot_weather(f)
    puts ((f-32)*5/9.to_f).to_i
end

hot_weather(100)