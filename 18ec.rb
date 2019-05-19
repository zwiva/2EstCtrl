#3.2 generar codigo para concatenacion

a = ''
b = ''
c = ''
d = ''
    
    4.times do |i|
        b +=  "\t <td> #{i+1} </td> \n"
    end
    a += "\t <tr> \n #{b} \t </tr> \n"
    4.times do |i| 
        c += "\t <td> #{i+5} </td> \n"
    end    
    a += "\t <tr> \n #{c} \t </tr> \n"
    4.times do |i|
        d += "\t <td> #{i+9} </td> \n"
    end    
    a += "\t <tr> \n #{d} \t </tr> \n"

puts "<table>\n<tbody>\n#{a}\n</tbody>\n</table>\n"












# PENDIENTE !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# <table>
#     <tbody>
#         <tr>
#             <td> 1 </td>
#             <td> 2 </td>
#             <td> 3 </td>
#         </tr>
#     </tbody>
# </table>

# a = '' #variable string a la que le sumare las td
# 3.times do 
#     4.times do |i| #creo 4 td y le agrego un salto de linea con \n
#         a += "  <td>#{i+1}</td>\n"
#     end 
# end
# s = "<table>\n <tbody>\n  <tr>\n #{a} </tr>\n  </tbody>\n  </table>" # s es la variable string final, a la que le meto en medio la a concatenando todo

# puts s    #imprimo la nueva s