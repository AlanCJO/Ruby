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
desvendado_a_web_com_rails = Livro.new "Fabio Akita", "452565", 321, 29.90, :testes
puts desvendado_a_web_com_rails.categoria

