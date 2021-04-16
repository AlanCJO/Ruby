# 2.6 Entenda o Valor Nulo

# defindo vazion em uma variável
box = nil

=begin
name = nil
# puts "Seja bem-vindo #{name}" if not name.nil?
# imprima a mensagem a menos que o nome seja nulo
puts "Seja bem-vindo #{name}" unless name.nil?
=end

# dentro de um if nil é assume valor de false
name = "Alan"
puts "Seja bem vindo #{name}" if name