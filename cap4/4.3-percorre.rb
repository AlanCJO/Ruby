# 4.3 Percorrendo arrays

require File.expand_path "loja_virtual/lib/biblioteca"
require File.expand_path "loja_virtual/lib/livro"

lib = Biblioteca.new
lib.adiciona [
               Livro.new("Chad Fowler", "1242", 227, 129.90),
               Livro.new("Uncle Bob", "5451", 210, 89.90),
               Livro.new("Bill Gates", "1541", 227, 149.90),
             ]

# o do no fim do for nas versões recentes é opcional
for book in lib.livros do
  p book.valor
end
# final do tópico 4.3