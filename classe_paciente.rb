class Paciente
    #attr_reader :nome, :idade, :peso, :altura
  def initialize (nome,idade,peso,altura)
      @nome = nome
      @idade = idade
      @peso = peso
      @altura = altura
  end

  def calculo_imc

    return (@peso / (@altura **2)).round (2)
    
  end
    
end



puts "Digite o nome do paciente"
nome = gets.chomp

puts "Digite a idade do paciente"
idade = gets.chomp.to_i


puts "Digite o peso do paciente (em kg)"
peso = gets.chomp.to_f

puts "Digite a altura do paciente (em metros)"
altura = gets.chomp.to_f

paciente = Paciente.new(nome,idade,peso,altura)

 puts paciente.calculo_imc