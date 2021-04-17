# 4.7 Indo mais a Fundo: O Tipo Set
require File.expand_path 'lib/loja_virtual'
require 'set'

=begin
teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 189, 70.9, :web_design

livros = Set.new [teste_e_design, web_design_responsivo]
for livro in livros
  p livro
end

hash = { testes: [teste_e_design], web_design_responsivo: [web_design_responsivo] }
p hash[:testes]

# verificando se dois objetos são iguais
p teste_e_design.eql? web_design_responsivo

# eql? x equal? x ===
# eql? retorna se os valores da instância são similares (pode ser sobrescrito)
# equal? verifica se dois objetos possuem a mesma instância na memória (não é recomendado sobrescrever)
# == similar ao eql?
=end

# fazendo com que o código hash de cada instância seja similar para comparar o isbn
teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "123454", 189, 70.9, :web_design

# comparando com o método equal? para ter certeza
p teste_e_design.hash.equal? web_design_responsivo.hash

# agora podemos utilizar o Set para não retornar itens duplicados a partir de isbn
livros = Set.new [teste_e_design, web_design_responsivo]
for livro in livros
  puts livro
end


















