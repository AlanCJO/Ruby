# coding: utf-8
class Livro
  attr_accessor :valor

  def initialize(autor, isbn = "2", numero_de_paginas, valor)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @valor = valor
  end

  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end

end
