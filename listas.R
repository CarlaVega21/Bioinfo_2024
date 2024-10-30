##### clase del 30 de octubre del 2024 #####
#########################################
##listas 
#########################################
#carla lizette vega ramírez 
#pueden guardar cualquier cosa, una entrada puede ser una matriz, luego un vector, número, data frames etc.
#lista con al menos 4 tipos de datos diferentes con vector, matriz y data frame, luego escribe como entrar a cada uno de esos elementos en el índice 
listina <- list(
  vector = c(22,21,19,30),
  matriz = matrix(c(2,4,6,8,10,12), nrow = 3),
  numero = 44,
  data.frame = data.frame(persona = c ("carla", "alejandra"), signo = c("acuario", "leo"))
)
print(listina)
#para entrar a partes de la lista desde el índice 
data_frame_listina <- listina [[4]]
print(data_frame_listina)

#por nombre 
dat.fra_numero <- listina$numero
dat.fra_numero
################################
#agregar mas info a la lista que ya tenía
listina
listina.2 <- list(
  listina,
  data.frame = data.frame(bacteria = c("pseudomonas", "pseudomonas","neumococcus"),fecha = c("30/10/2024", "12/02/2024","17/07/2023"), crecimiento = c("si", "si", "no"), longitud = c(0.56, 0.33, 0))
)
print(listina.2)#así queda mejor, la otra que hice es como en las notas sale por partes.
str(listina.2)
listina.suprema <- list(
  listina,
  listina.2,
  listina.3 <- list(
    list(ID = "Muestra1", Localizacion = "Río", pH = 7.2, Coliformes = 150),
    list(ID = "Muestra2", Localizacion = "Lago", pH = 6.8, Coliformes = 200),
    list(ID = "Muestra3", Localizacion = "Pozo", pH = 7.5, Coliformes = 50),
    list(ID = "Muestra4", Localizacion = "Mar", pH = 8.1, Coliformes = 80)
  )
  )
)

print(listina.suprema)

spr.busqueda <- listina.suprema$listina.3[ID = "Muestra1"]
print(spr.busqueda)
spr.busqueda <- listina.suprema$listina.3
spr.busqueda <- listina.suprema[[3]]
[[3]][[1]]
[[3]][[1]]$ID#no sale, tengo que acomodar los corchetes 

eres.lista <- list(
  numero = 444,
  matriz = matrix(c(2,2,2,4,3,2,9,8,7),nrow=3, ncol= 3)
)

print(eres.lista)
eres.lista <- list(
  numero = 444,
  matriz = matrix(c(2,2,2,4,3,2,9,8,7),nrow=3, ncol= 3))

  otra.cosa <- data.frame(data.frame(bacteria = c("pseudomonas", "pseudomonas","neumococcus"),fecha = c("30/10/2024", "12/02/2024","17/07/2023"), crecimiento = c("si", "si", "no"), longitud = c(0.56, 0.33, 0))
)

print(eres.lista)
