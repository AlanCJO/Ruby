
# Manter os dados dos livros em algum lugar
#
=begin
# Forma estruturada
name = "Linguagem Ruby"
isbn = "123-1321313-2"
pages_number = 245

def price_with_discount(price, discount)
  price - (price * discount)
end

price = 69.90
discount = 0.1

puts price_with_discount(price, discount)

name = "Test Driven Development: Teste e Design no Mundo Real"
isbn = "232-321321-5"

price = 89.90
discount = 0.1

puts price_with_discount(price, discount)
=end


# Orientação a Objetos

class Book
  # método construtor - não existe sobrecarga em Ruby
  def initialize(author, number_of_pages, isbn = "1")
=begin
    self.author = author
    self.pages = number_of_pages
    self.isbn = isbn
=end
  end
end

test_and_design = Book.new "Mauricio Aniche", 247, "123454" # não precisa de parênteses
web_design_responsive = Book.new "Tarcio Zemel", 189, "452565"

puts Book.new "Lucas Souza", 198






















