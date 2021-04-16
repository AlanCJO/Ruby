# 2.9. As outras forma de declarar Strings

# uso de caractere especial \

# notação na linguagem Ruby inspirada no Perl para declarar string
special_string = %{Isso é "normal" e 'útil'}
puts special_string

# pode se utilizar qualquer caractere alfa numérico após %
puts %{Estou começando a \{amar Ruby!} # o interpretador não consegue identificar aonde termina a string

# permite também que contenha múltiplas linhas
special_string = %{Isso é "normal" e {util} no mundo Ruby
e a partir de agora veremos a 'todo' momento}
puts special_string