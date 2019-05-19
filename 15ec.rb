#2.9 Crear un algoritmo que permita generar un string con el siguiente contenido:

a = '' #variable string a la que le sumare las td

3.times do |i| #creo 3 td y le agrego un salto de linea con \n
    a += "\t<td>#{i+1}</td>\n"
end 

s = "<table>\n <tbody>\n <tr>\n #{a} </tr>\n  </tbody>\n  </table>" # s es la variable string final, a la que le meto en medio la a concatenando todo

puts s    #imprimo la nueva s