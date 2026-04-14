# Criando uma calculadora

while true
  puts "Selecione uma opção:"
  puts "1 - Adição"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"

  print "Opção:  "
  opcao = gets.chomp.to_i

  case opcao
  when 1
    print "Valor 1:  "
    valor1 = gets.chomp.to_f
    print "Valor 2:  "
    valor2 = gets.chomp.to_f
    resultado = valor1 + valor2
    puts "Resultado -> #{valor1} + #{valor2} = #{resultado}"

  when 2
    print "Valor 1:  "
    valor1 = gets.chomp.to_f
    print "Valor 2:  "
    valor2 = gets.chomp.to_f
    resultado = valor1 - valor2
    puts "Resultado -> #{valor1} - #{valor2} = #{resultado}"

  when 3
    print "Valor 1:  "
    valor1 = gets.chomp.to_f
    print "Valor 2:  "
    valor2 = gets.chomp.to_f
    resultado = valor1 * valor2
    puts "Resultado -> #{valor1} * #{valor2} = #{resultado}"

  when 4
    print "Valor 1:  "
    valor1 = gets.chomp.to_f
    print "Valor 2:  "
    valor2 = gets.chomp.to_f
    resultado = valor1 / valor2
    puts "Resultado -> #{valor1} / #{valor2} = #{resultado}"
  when 0
    break
  else
    puts "Opção inválida!"
  end
  puts ""
end

