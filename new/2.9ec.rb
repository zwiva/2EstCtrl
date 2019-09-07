# Crear un algoritmo que permita generar un string con el siguiente contenido:
# <table>
# <tbody>
# <tr>
# <td> 1 </td>
# <td> 2 </td>
# <td> 3 </td>
# </tr>
# </tbody>
# </table>

b = ''
    b << "<table>\n  <tbody>\n   <tr>\n"
3.times do |i|
    b += "      <td> #{i+1} </td>\n"
end
    b << "   </tr>\n  </tbody>\n</table>\n"
puts b