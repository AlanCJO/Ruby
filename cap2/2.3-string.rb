# 2.4 Representação de Textos com as String

def string(text)
  puts "Valor => #{text}\nTipo => #{text.class}"
end

=begin
string("Alan Carlos")
string('@alancjo')
=end

=begin
# diferença entre iniciar uma string com '' e ""
# string('Joana d'Arc') # não funciona
# Uma das soluções é iniciar a string com "" ou utilizar variável de escape \
string("Joana d'Arc")
string('Joana d\'Arc')
=end

# concatenando strings
def concatena(text = "Seja bem-vindo(a)", name = "DHH", style = 1)
  welcome = ''
  if style == 1
    puts 'Concatenando duas string'
    welcome = text + name
  elsif style == 2
    # funciona apenas com aspas duplas
    puts 'com interpolação'
    welcome = "#{text} #{name}"
  end
  puts welcome
end

# concatena("Seja bem-vinda ", 'Joana d\'Arc', 2)

puts 'mensagem'
sleep 2
puts concatena("Eu irei me tornar", "um Rubysta", 2)









