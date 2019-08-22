# 1.5 Utiliza lógica booleana para hacer un refactoring de este código. Para verificar la evaluación de condiciones puedes modificar los valores de a y b.

a = true
b = false


puts 'Lograste A y B!' if a && b
puts 'Lograste A! Pero no B!' if a && !b
puts 'No lograste A ni B!' if !a && !b