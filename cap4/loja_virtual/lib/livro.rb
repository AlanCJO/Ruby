# coding: utf-8
class Livro
  attr_accessor :valor
  # separando os livros por categoria dentro da biblioteca
  attr_reader :categoria
  attr_reader :isbn

  def initialize(autor, isbn = "2", numero_de_paginas, valor, categoria)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @valor = valor
    @categoria = categoria
  end

  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}, Categoria: #{@categoria}"
  end

  # sobrescrevendo o método eql? herdado de Object
  def eql?(outro_livro)
    @isbn == outro_livro.isbn
  end

  # fazendo com que todos os atributos @isbn com mesmo valor da instância de Livro tenha o mesmo hash
  def hash
    @isbn.hash
  end

end

