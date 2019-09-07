#3 CICLOS ITERATIVOS ANIDADOS

# secuencia numerica

# 1  2  3  4
# 2  4  6  8 
# 3  6  9  12
# 4  8  12  16

4.times do |i|
    c = ''
        4.times do |v|
        c += "  #{(v+1)*(i+1)}"
        end
    puts c
end 

