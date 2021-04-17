# Funções Puras
=begin
No paradigma funcional as funções dependem apenas dos
argumentos que foram recebidos em sua chamada, sendo assim, invocar a função N
vezes resulta sempre no mesmo valor, por este motivo chamamos estas funções de
puras.
=end

# Exemplos com funções (métodos) puras da classe String
name = "Alan"
# o método upcase é uma função pura, porque não importa quantas vezes seja invocado,
# retornará sempre o mesmo valor e tambem não causa efeitos colaterais. Ex.: name permanece com mesmo valor
puts name.upcase
# não altera name
puts name

# O símbolo !
# O caractere ! no final do nome do método é uma convenção, que significa que o método deve ser usado com moderação,
# porque pode causar efeitos colaterais. Por exemplo o método upcase!
puts name.upcase!
# altera name
puts name


