# isolar o comportamento de guardar os objetos em uma implementação, conceito de encapsulamento
# depois precisaremos trocar apenas em um local do código, caso a estrutura mude
class Biblioteca
  attr_reader :livros

  def initialize
    @livros = []
  end

  def adiciona(livro)
    @livros << livro
  end
end