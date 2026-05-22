whatsapp = "(83) 9 1234-5678"

regex = /^\(\d{2}\)\s9\s\d{4}-\d{4}$/

if whatsapp.match(regex)
  puts "Seu Whatsapp é #{whatsapp}"
else
  puts "Número de Whatsapp inválido!"
end
