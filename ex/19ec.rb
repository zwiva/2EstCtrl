#3.3 tabla de multiplicar 

puts 'ingrese un numero a multiplicar, para salir digite 0'

num = gets.chomp.to_i

while num != 0
    10.times do |i|
        i += 1
    puts "el resultado de #{num} x #{i} es #{num*i}"
    end

    puts 'ingrese un numero a multiplicar, para salir digite 0'
    num = gets.chomp.to_i
end 

