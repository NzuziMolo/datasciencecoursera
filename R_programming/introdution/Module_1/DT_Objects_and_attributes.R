## OBS: Todo que manipulamos em R sao Objetos:
## Temos 5 classes de Basicas elemnetares de objetos

# 1 - Caracter, para caracteres em geral;
# 2 - numeric, para numeros reais ou numeros decimais;
# 3 - integer, para inteiros;
# 4 - complex, para numeros complexos
# 5 - logical, para conter TRUE ou FALSE

# O Objeto mais basico no R e o "vetor", um vetor pode conter multiplas copias
# Creating Vetor
x <- c(0.5, 0.6) # numeric
x

x <- c(TRUE, FALSE) # Logical
x

x <- c("Angola", "Brazi") # caracter
x

x <- 9:29 # integer
x

x <- c(1+0i, 2+4i) # complex
X


# Using the vetor() funtion:
x <- vector("numeric", length = 10)
x
# de por exemplo,um n=unico tipo de objeto
# lista repersentada como um vetor, ela e uma sequencia de objeto. Mas cada elemento
# desse vetr pode ser diferente, pode ser um objeto de uma classe diferente
