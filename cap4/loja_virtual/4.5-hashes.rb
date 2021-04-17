# 4.5 Indo Mais a Fundo: Hashes no Ruby 1.9

require File.expand_path("lib/loja_virtual")

teste_e_design = Livro.new "Mauricio Aniche", "1234545", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 189, 70.9, :web_design

=begin
# É mais comum definirmos as chaves como Symbol, já que carregam o mesmo object id
hash = { :testes => [teste_e_design],
         :web_design => [web_design_responsivo] }

puts hash[:testes]
=end

# nova forma de declarar Hashs a partir de Ruby 1.9, parecido com JavaScript porém a forma de acessar é a mesma de antes
hash = { testes: [teste_e_design], web_design_responsivo: [web_design_responsivo] }
puts hash[:testes]