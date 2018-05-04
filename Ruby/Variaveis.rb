# Variáveis e seus tipos.
#
# Mas o que são variáveis?
# A grosso modo, podemos dizer que variáveis são caixas organizadoras que guardam um tipo específico de item.
# 
# Procurando na internet, achei a seguinte explicação que me pareceu mais entendível:
# Uma variável é um objeto (uma posição, frequentemente localizada na memória) capaz de reter 
# e representar um valor ou expressão

# Exemplo de uma variável para guardar um número:
total = 20 + 3

# Exemplo de uma variável para guardar uma string:
nome = "Fabio Luiz Régis"

# Imprimindo o valor/conteúdo guardado pelas variáveis
puts total
puts nome

# Ruby, por padrão possui tipagem dinâmica, ou seja; você não precisa declarar explicitamente
# qual o tipo da variável que está utilizando.
# Ao criar uma variável e atribuir um valor, automaticamente Ruby entende qual o tipo à variável
# Para saber o tipo atribuído a uma variável, podemos utilizar o método .class

puts # Um puts sozinho, apenas imprime nada e pula uma linha
puts total.class # Retornará o tipo FIXNUM que é o inteiro no Ruby
puts nome.class  # Retornará o tipo STRING

# Como cada variável tem seu tipo assim que é atribuído um valor, só conseguimos realizar operações
# entre tipos iguais.
# Desta forma, temos alguns métodos que transformam alguns tipos para outros tipos de seu desejo.
# Exemplo abaixo:

mensagem = "Meu peso é "
peso = 80
unidade_de_medida = " kg"
mensagem2 = " e minha altura é de "
altura = 1.82
unidade_de_medida2 = " metros"

puts mensagem + peso.to_s + unidade_de_medida + mensagem2 + altura.to_s + unidade_de_medida2

# E como imprimir uma variável no meio do texto sem fazer essa bagunça toda aí em cima?
# simples, pode chamar a variável utilizando #{variável} no meio do texto da seguinte forma:

puts "Meu peso é #{peso.to_s} e minha altura é de #{altura.to_s} metros"

# Ambas maneiras imprimirão a mesma coisa, mas a segunda é bem mais limpa e legível =)

# O método .to_s acima, transforma o conteúdo de uma variável para string.
# se for retirado o método, um erro será gerado.
# mas quais métodos que provavelmente mais utilizaremos?
#
# .to_a = para transformar em Array
# .to_s = para transformar em String
# .to_f = para transformar em Float (número flutuante 0.09 por exemplo)
# .to_i = para transformar em Inteiro
#
# Mais métodos podem ser encontrados na documentação do Ruby em:
# http://ruby-doc.com/docs/ProgrammingRuby/