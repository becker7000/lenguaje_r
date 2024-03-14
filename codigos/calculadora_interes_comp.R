# Calculadora de interes compuesto:

# Solicitar datos al usuario:

cantidad_inicial <- as.numeric(readline(prompt = "Escribe la cantidad inicial: "))
tasa_interes <- as.numeric(readline(prompt = "Escribe la tasa de interes (en porcentaje): "))
tiempo <- as.integer(readline(prompt="Escribe el tiempo en años: "))

# Convertir la tasa de interes a decimal:
tasa_interes_decimal <- tasa_interes/100

# Calculando el monto total después del tiempo:
monto_total = cantidad_inicial*(1+tasa_interes_decimal)^tiempo

# Mostrando el monto total
cat("\n\t El monto total despues de ",tiempo," años es: $ ",monto_total,"\n")
