# Se pide imprimir la secuencia numérica, de la siguiente forma:
# 1 2 3 4
# 2 4 6 8
# 3 6 9 12
# 4 8 12 16

4.times do |i|
    i += 1  
    4.times do |j|
        j += 1 
        print "#{i*j} " #16 veces         
    end
    puts #4 veces
end
