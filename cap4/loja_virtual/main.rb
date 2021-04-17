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
desvendando_a_web_com_rails = Livro.new "Fabio Akita", "452565", 321, 29.90, :backend
programando_em_ruby = Livro.new "Lucas Souza", "651330", 245, 39.90, :backend
web_design_responsivo = Livro.new "Tárcio Zemel", "431252", 189, 70.9, :web_design
jsf_e_jpa = Livro.new "Gilliard Cordeiro", "543465", 234, 64.9, :frameworks_mvc

=begin
# estrutura hash em Ruby, bem similar aos dictionarys em Python ou array associativos em PHP
# Declaração nas versões anteriores a 3
hash2 = {"chave" => "valor"}
# Nova implementação, sendo bem similar a objects em JavaScript
hash3 = {chave: "valor"}

hash = {"452565" => desvendando_a_web_com_rails,
        "431252" => web_design_responsivo}

puts hash["452565"]
=end

biblioteca = Biblioteca.new
biblioteca.adiciona desvendando_a_web_com_rails
biblioteca.adiciona programando_em_ruby
biblioteca.adiciona web_design_responsivo

=begin
puts "-=" * 45
for categoria, livros in biblioteca.livros.each_pair
   puts %`\033[1;36mLivros da categoria #{categoria}:\033[0;0m\n`
   for livro in livros
     puts %`#{livro} || preço = \033[1;32mR$ #{livro.valor}\033[0;0m`
   end
   puts "-=" * 45
end
=end

=begin
# usando o método values e flatten
hash = { backend: programando_em_ruby, web_design: web_design_responsivo }
puts hash.values
=end

=begin
# devolve um :Symbol com array atualmente, maneira não tão boa de se trabalhar
hash = {
         backend: [programando_em_ruby, desvendando_a_web_com_rails],
         web_design: [web_design_responsivo]
       }
# maneira mais simples de mostrar a chave e o valor
puts hash.flatten
=end

# flattern trabalha de forma recursiva
hash = {}
hash[:backend] = [ [ desvendando_a_web_com_rails ], [ programando_em_ruby ] ]
hash[:web_design] = [ [web_design_responsivo] ]
hash[:frameworks_mvc] = [ jsf_e_jpa ]

# não tem mais diferenças
puts hash.values.flatten
puts hash.values



















