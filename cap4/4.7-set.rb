# 4.7 Indo mais a Fundo: O Tipo Set

# em arrays é possível ter itens duplicados
numbers = [1, 2, 2, 3, 2, 1]
p numbers

# trabalhando com a collection Set (bem parecido com JS)
require 'set'

numbers_no_repeat = Set.new [1, 2, 2, 3, 2, 1, 3]
p numbers_no_repeat


