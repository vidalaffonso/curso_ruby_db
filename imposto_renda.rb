puts "Digite o seu salário usando ponto para separar as 
casas decimais"

salario = gets.chomp.to_f

if salario < 1903.99
  puts 'Isento'
elsif salario > 1903.99 && salario < 2826.65
  puts ((salario - 1903.99) *0.075).to_s
elsif salario > 2826.65 && salario < 3751.05
  puts ((salario - 2826.25) *0.15).to_s
elsif salario > 3751.05 && salario < 4664.68
  puts ((salario - 3751.05) *0.225).to_s
else salario > 4664.68
  puts ((salario - 4664.68) *0.275).to_s
end