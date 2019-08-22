# 1.5 Utiliza lógica booleana para hacer un refactoring de este código. Para verificar la evaluación de condiciones puedes modificar los valores de a y b.

a = false
b = false

#sin refactorizar
    if a == true && b == true
        puts 'Lograste A y B!'
    elsif a == true && b == false
        puts 'Lograste A! Pero no B!'
    elsif a == false && b == true
        puts 'No lograste A! Pero si B!'
    else a == false && b == false
        puts 'No lograste ni A ni B!'
    end
