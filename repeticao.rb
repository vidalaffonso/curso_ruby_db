puts 'Digite o seu nome'
variavel_do_nome = gets.chomp

puts 'Digite seu peso em Kg'
peso = gets.chomp.to_f
# if peso <= 0
        while peso <= 0
    puts 'Peso inválido!!!!'
    peso = gets.chomp.to_f
        end
    # end

puts 'Digite a sua altura em metros'
altura = gets.chomp.to_f
while altura <= 0
    puts 'Altura inválida!!!!'
    altura = gets.chomp.to_f
        end


imc = peso / (altura **2)

puts 'Seu nome é: ' + variavel_do_nome

puts 'Seu imc é: ' + imc.to_s 