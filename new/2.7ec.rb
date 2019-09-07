# # El siguiente código:

# a = 10
# a.times do |i|
    # i += 1
    # if i.even?
    # puts 'par'
    # else 
    # puts i
    # end
# end

 a = 10
 a.times do |i|
 i += 1
    puts 'par' if i.even?
    puts i if i.odd?
 end

# Debería imprimir la siguiente secuencia, pero no está completo:
# 1
# par
# 3
# par
# 5
# par
# 7
# par
# 9
# par