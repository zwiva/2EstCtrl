#2.3 divisores de 990 con while, for y times

puts 'con while:'
i = 1
while i <= 990
    if 990 % i == 0
    puts i
    end
    i += 1
end

puts 'con for:' 
for n in 1..990
    puts n if 990 % n == 0
end 

puts 'con times:'
990.times do |i|
    i += 1
    puts i if 990 % i == 0 end

