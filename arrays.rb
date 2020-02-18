nomes = ['Silvio', 'Gugu', 'Mara', 'Hebe']
sobrenomes = ['Santos', 'Liberato', 'Maravilha', 'Camargo']


nomes << 'Vidal'

sobrenomes << 'Affonso'

nomes_completos = [nomes[0].upcase + ' ' + sobrenomes[0].upcase,
nomes[1].upcase + ' ' + sobrenomes[1].upcase,
nomes[2].upcase + ' ' + sobrenomes[2].upcase,
nomes[3].upcase + ' ' + sobrenomes[3].upcase,
nomes[4].upcase + ' ' + sobrenomes[4].upcase
]

puts nomes_completos


nomes_completos2 = []

nomes.each_with_index do |nome, index|
  nomes_completos2 << nome.upcase + ' ' + sobrenomes[index].upcase
end
puts nomes_completos2
