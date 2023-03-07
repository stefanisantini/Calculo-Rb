print "Digite um número inteiro: "
#.to_i transforma um string em um numero inteiro
number1 = gets.chomp.to_i

print "Digite outro número inteiro: "
number2 = gets.chomp.to_i

addition = number1 + number2
puts "A soma dos dois números é igual a #{addition}"

subtract = number1 - number2
puts "A subtraçãos dos dois números é igual a #{subtract} "

division = number1 / number2
puts "A divisão dos dois números é igual a #{division}"
