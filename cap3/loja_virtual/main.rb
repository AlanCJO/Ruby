require File.expand_path("lib") + '/livro'

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 50.50)
web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 321, 99.90

# como se fosse o echo do PHP
puts teste_e_design
# como se fosse o print_r ou var_dump do PHP
# p web_design_responsivo # mostra o endereço da memória e estrutura do objeto

=begin
web_design_responsivo.preco = 79.90 # setter
puts web_design_responsivo.preco    # getter
=end

# burlando o acesso aos atributos do objeto
puts teste_e_design.instance_variable_get "@preco"
# alterando valor
teste_e_design.instance_variable_set("@preco", 69.99)
puts teste_e_design.instance_variable_get "@preco"


# simbolos x Strings
# :um_simbolo_qualquer != "um_simbolo_qualquer"