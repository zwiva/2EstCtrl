puts 'ingrese un numero'
n = gets.chomp.to_i
n.times do |verti|
    n.times do |hori|
        if  verti == (n/2) || hori == 0 || hori == n-1
            print 'x'
        else
            print ' '
        end
    end
    puts
end 
puts
n.times do |verti|
    n.times do |hori|
        if  hori == 0 ||hori == n-1 || verti == 0 || verti == n-1
            print 'x'
        else
            print ' '
        end
    end
    puts
end 
puts
n.times do |verti|
    n.times do |hori|
        if  hori == 0 || verti == n-1
            print 'x'
        else
            print ' '
        end
    end
    puts
end 
puts
n.times do |verti|
    n.times do |hori|
        if  hori == 0 ||hori == n-1 || verti == 0 || verti == n-1
            print 'x'
        else
            print ' '
        end
    end
    puts
end 
puts