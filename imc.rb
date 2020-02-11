puts 'Digite o seu nome'
variavel_do_nome = gets.chomp

puts 'Digite seu peso em Kg'
peso = gets.chomp.to_f

puts 'Digite a sua altura em metros'
altura = gets.chomp.to_f

imc = peso / (altura **2)

puts 'Seu nome é: ' + variavel_do_nome

puts 'Seu imc é: ' + imc.to_s 