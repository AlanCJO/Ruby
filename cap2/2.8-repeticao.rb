# 2.8 Iterações simples com for, while, until

# For - comando mais usado para iterações
def para
  for number in (1..10)
    puts "Numero: #{number}"
  end
end

# while
def enquanto
  number = 1
  while number <= 100
    puts number
    number += 1
  end
end

# enquanto

# until -> executa um bloco de código até que a confição seja verdadeira
def ate
  number = 1
  until number > 100
    puts "Número: #{number}"
    number += 1
  end
end

# ate


