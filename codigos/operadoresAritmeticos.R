
# Solicitando un dato al teclado
x <- readline(prompt = "Escribe un numero: ")
y <- readline(prompt = "Escribe otro numero: ")

# Transformamos x y y a tipo de dato numerico
x <- as.numeric(x)
y <- as.numeric(y)

# Operaciones básicas:
suma <- x+y
resta <- x-y
multiplicacion <- x*y
division <- x/y

# Mostrando los resultados de las operaciones
print(paste("La suma es: ",suma))
print(paste("La resta es: ",resta))
print(paste("La multiplicación es: ",multiplicacion))
print(paste("La división es: ",division))

