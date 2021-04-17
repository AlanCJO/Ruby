require File.expand_path("lib") + '/livro'

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 50.50)
web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 321, 99.90

# como se fosse o echo do PHP
puts teste_e_design
# como se fosse o print_r ou var_dump do PHP
# p web_design_responsivo # mostra o endereço da memória e estrutura do objeto

# setters
web_design_responsivo.preco = 79.90
puts web_design_responsivo.preco