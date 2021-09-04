#### PRUEBA EN RSTUDIO

# librerías necesarias
# data.table contiene fread()
require("data.table")

# Summary statistics https://docs.ropensci.org/skimr/
library(skimr)

#cargo los datos
dataset  <- fread("C:\\Users\\COLMO\\data_mining\\datasetsOri\\paquete_premium_202011.csv")

# Clase de dataset
class(dataset)

# Cantidad de columnas
ncol(dataset)