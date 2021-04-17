require File.expand_path("lib") + '/livro'

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247)
web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 321

# como se fosse o echo do PHP
puts teste_e_design
# como se fosse o print_r ou var_dump do PHP
p web_design_responsivo