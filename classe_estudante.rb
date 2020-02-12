require 'date'
require 'securerandom'

class Estudante
 attr_reader :nome, :data_nascimento, :matricula
 attr_accessor :curso
# attr_writer ...
  def initialize(nome, curso, data_nascimento) # Isto é um construtor
    @nome = nome # Isto é um atributo chamado nome
    @curso = curso
    @data_nascimento = data_nascimento
    @matricula = SecureRandom.uuid # Isto é um número sequencial único, chamado UUID
 end
 def gera_comprovante_de_matricula # Isto é método que pode ser chamado por cada objeto
   return self.nome + ' - ' + self.matricula.to_s + ' - ' + ' - ' + self.curso
 end
end

vidal = Estudante.new('Vidal',"Administração de empresas",Date.new(1987,04,04))
puts vidal.nome
puts vidal.matricula
puts vidal.curso