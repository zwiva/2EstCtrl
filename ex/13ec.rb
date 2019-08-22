#2.7 corrige codigo

a = 10

a.times do |i|
    i += 1
    puts 'par' if i.even?
    puts i if i.odd? 
end
