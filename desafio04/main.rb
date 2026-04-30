require 'cpf_cnpj'

def check_cpf(cpf)
  if CPF.valid?(cpf)
    puts "CPF #{cpf} é válido."
  else
    puts "CPF #{cpf} é inválido."
  end
end

print "Digite seu CPF (somente números): "
cpf_input = gets.chomp.to_i

check_cpf(cpf_input)
