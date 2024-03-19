#Instalando la biblioteca encargada de conectar con Excel
library(xlsx)

# Obteniendo los datos desde un archivo de excel
datos <- readxl::read_xlsx("ventas.xlsx",sheet = 1)

# Calcula el total de ventas por categoria
ventas_por_categoria <- aggregate(ventas ~ categoria,data=datos,FUN = sum)

# Añade una leyenda 
legend("topright",legend= ventas_por_categoria$categoria, fill=rainbow(length(ventas_por_categoria$categoria)),title ="Categorías")

dev.off()


