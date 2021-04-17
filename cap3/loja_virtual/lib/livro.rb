# coding: utf-8
class Livro
  def initialize(autor, isbn = "2", numero_de_paginas)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
  end

  # sobrescrevendo o método da classe Object to_s (representação de uma instância)
  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end

end

