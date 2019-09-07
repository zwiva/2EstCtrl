# Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar del número ingresado.
# Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

x = 1
while x != 0
    puts 'ingrese un numero'
    x = gets.chomp.to_i
    10.times do |i|
        puts "#{x} x #{i+1} = #{x*(i+1)}"
    end
end
