numeros = []

3.times do |i|
  print "Digite o #{i + 1}º número: "
  n = gets.chomp.to_i
  numeros.push(n)
end

puts "\nO resultado é: "
numeros.each do |numero|
  resultado = numero**3
  puts "#{numero}^3 = #{resultado}"
end


