class Esportista
   def initialize(nome,idade,nacionalidade,salario)
       @nome = nome
       @idade = idade
       @nacionalidade = nacionalidade
       @salario = salario
   end 
   def imprime_salario_em_dolares
    return 'U$ ' + @salario.round(2).to_f.to_s
       
   end
end


class JogadorDeFutebol < Esportista
    attr_acessor :time
    def initialize(nome,idade,nacionalidade,salario, time)
        @time = time
        #super ele chama o metódo com o mesmo nome da classe pai
        super(nome,idade,nacionalidade,salario)
        
    end 
    
end

 jogadorDeFutebol = JogadorDeFutebol.new('Messi',
    32,
'Argentina',
20.00000,
'Barcelona')