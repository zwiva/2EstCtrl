a = 5
b = ''

a.times do 
    b += "\t<li> hola </li>\n" 
end

#interpolando:
puts "<ul>\n#{b}</ul>"