# coding: utf-8
class Livro
  # atributos em Ruby por padrão já são private
  def initialize(autor, isbn = "2", numero_de_paginas, preco)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco
  end

  # sobrescrevendo o método da classe Object to_s (representação de uma instância)
  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end

  # convenção de desenvolvedores Ruby utilizar os getters com o mesmo nome do atributo
  def preco
    @preco
  end

  # setters em Ruby, por convenção em Ruby utiliza-se o nome do atributo seguido de = Ex.: preco= ao invés de setPrice
  def preco=(preco)
    @preco = preco
  end

end

