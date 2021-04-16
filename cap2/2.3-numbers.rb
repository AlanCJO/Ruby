# 2.3 O tabalho com Números

def integer
  # O tipo integer
  # Ps.: Em versões mais antigas do Ruby o tipo é conhecido como Fixnum
  idade = 27
  ano = 2013
  #puts idade.class, ano.class
  puts "#{idade.class}\n#{ano.class}"
end

# Como números grandes são representados?
def big_number(number)
  puts "A quantidade de habitantes no mundo é #{number}\nTipo da variável number => #{number.class}"
end

=begin
# não seria fácil ler que o valor representa 7 bilhões
big_number(7000000000)
# portanto Ruby permite separar os milhares através do _
big_number(7_000_000_000) # a saída continuará sendo 7000000000
=end

# representando números com casas decimais
def decimal(number)
  if number.class != Float
    puts "A Função aceita apenas números decimais."
    return
  end
  puts "Número => #{number}\nTipo da variável => #{number.class}"
end

decimal(20.5)