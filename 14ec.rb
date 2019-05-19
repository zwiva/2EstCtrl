#2.8 Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:

# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

#segunda vez 
a = ''
10.times do |i|
    a += (i+1).to_s + 'impar ' if i.odd? 
    a += (i+1).to_s + 'par ' if i.even?
end
puts a


# primera vez
# a = ''
# 10.times do |i|
#     i += 1
#     if i.odd?
#         a += "#{i}impar "
#     else i.even?
#         a += "#{i}par "
#     end
# end

# puts a
