class QualityAssuranceAnalyst
    att_acessor : quantidade_de_bugs_encontrados
     def initialize(quantidade_de_bugs_encontrados)

    @quantidade_de_bugs_encontrados = quantidade_de_bugs_encontrados
     end


     def ver_bugs_ao_quadrado
         bugs_ao_quadrado
     end

private

def bugs_ao_quadrado
    return @quantidade_de_bugs_encontrados ** 2

end

end

qa = QualityAssuranceAnalyst.new(100)





