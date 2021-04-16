# Entendendo as características de linguagem interpretada
def plural(word)
  "#{word}s"
end

# forma estruturada
# puts plural("bola")
# puts plural("laranja")

# forma mais orientada a objetos
# Abrir a classe String durante a execução e adicionar um novo método a ela. Recurso conhecido como classes abertas
class String
  def plural
    "#{self}s"
  end
end

puts "bala".plural
