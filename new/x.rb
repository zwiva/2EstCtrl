puts 'ingrese la cant de files por columnas'
n = gets.chomp.to_i 
n.times do |verti| 
    # print verti
    #   verti += 1   
    n.times do |hori| 
        #  hori += 1
        # print hori
        if verti == hori || verti+hori == (n-1)
             print 'x'
         else
             print '-'
         end
    end
    puts
end