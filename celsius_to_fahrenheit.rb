puts "Digite a temperatura em graus Celsius:"
celsius = gets.chomp.to_f

fahrenheit = (celsius * 9/5) + 32
puts "#{celsius} graus Celsius são #{fahrenheit} graus Fahrenheit."