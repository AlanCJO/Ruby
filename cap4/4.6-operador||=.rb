# 4.6 Indo mais a Fundo: O Operador ||=
# setar valor em uma variável apenas se ela for nil
age = nil

age = 27 unless age
puts age
# => 27
age = 35 unless age
puts age
# => 27

# mesma implementação com syntax sugar, o operador ||= que basicamente seta um valor em uma variável quando a mesma
# for nil (nula)
age = nil
age ||= 24 # age = 24 unless age
puts age
