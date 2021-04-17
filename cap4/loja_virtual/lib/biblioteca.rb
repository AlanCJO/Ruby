# isolar o comportamento de guardar os objetos em uma implementação, conceito de encapsulamento
# depois precisaremos trocar apenas em um local do código, caso a estrutura mude
class Biblioteca
  attr_reader :livros

  def initialize
    @livros = {}
  end

  def adiciona(livro)
=begin
    for livro in livros do
      @livros << livro
    end
=end
    # cria um array como valor da chave :categoria, resumindo é um Hash :categoria => objeto do livro
    @livros[livro.categoria] ||= []
    # vincula o livro a esta categoria, por exemplo, :backend => "livro do akita"
    @livros[livro.categoria] << livro
  end
end