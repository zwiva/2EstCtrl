puts "Ingresa un número"
num = gets.chomp.to_i
(num/2).times do |verti|
    # verti /=2    
    num.times do |hori|
        if verti == hori || verti+hori == (num-1) || hori == 0 || hori == (num-1)
            print "x"
        else
            print "-"
        end
    end
    puts
end


# xxxxxxx
# ---x---
# ---x---
# ---x---
# ---x---
# xxxxxxx