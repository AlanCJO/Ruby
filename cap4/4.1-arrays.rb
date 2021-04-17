
# Existem várias formas de definir um Array em Ruby, a mais simples é []
numbers = [4, 2, 3, 1].sort

=begin
i = 0
while i < numbers.length
  puts numbers[i]
  i += 1
end
=end

=begin
# Alguns métodos da classe Array
puts numbers.first
puts numbers.last
=end

# adicionando elementos no Array em Ruby
numbers << "olá"
# p numbers

=begin
# o problema de misturar tipos em um array
def multiplica_primeiro_elemento_por_dois(numbers)
  puts 2 * numbers.first
end

multiplica_primeiro_elemento_por_dois numbers
multiplica_primeiro_elemento_por_dois ["abc", 2, 3]
# => TypeError: String can't be coerced into Fixnum
=end

# criando arrays de string
words = ['hello', 'world']
p words

# syntax sugar definindo strings dentro de um array com %w{}
name = "Alan"
# dessa forma, os índices são separados por espaço
words = %W{ola mundo #{name}}
p words
# só funciona com strings
numbers = %W{1, 2, 3}
p numbers

# se o for é similar ao do Python, logo isso deve funcionar
for number in numbers
  puts number
end
# .... é... funciona! :D













