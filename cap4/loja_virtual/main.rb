require File.expand_path 'lib/loja_virtual'

# teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 50.50)
# web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 321, 99.90

=begin
# guardando os objetos em um array
biblioteca = []
biblioteca << teste_e_design
biblioteca << web_design_responsivo
puts biblioteca
# Esta implementação pode não ser tão boa caso futuramente decidirmos guardar nossos objetos em outra estrutura
=end

=begin
# agora, encapsulando esse comportamento
biblioteca = Biblioteca.new
biblioteca.adiciona(teste_e_design)
biblioteca.adiciona(web_design_responsivo)
puts biblioteca.livros[-1]
=end

# Separando categorias por Hash com :Symbol
desvendado_a_web_com_rails = Livro.new "Fabio Akita", "452565", 321, 29.90, :backend
web_design_responsivo = Livro.new "Tárcio Zemel", "431252", 189, 70.9, :web_design

=begin
# estrutura hash em Ruby, bem similar aos dictionarys em Python ou array associativos em PHP
# Declaração nas versões anteriores a 3
hash2 = {"chave" => "valor"}
# Nova implementação, sendo bem similar a objects em JavaScript
hash3 = {chave: "valor"}

hash = {"452565" => desvendado_a_web_com_rails,
        "431252" => web_design_responsivo}

puts hash["452565"]
=end

biblioteca = Biblioteca.new
p biblioteca.adiciona desvendado_a_web_com_rails


