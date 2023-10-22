# Correr los siguientes comandos, comentar la linea y subir un archivo con su nombre
cola <- list() #crear lista
cola <- c(cola, "Dato 1") #juntar los valores
print(cola) #imprimir los elementos de la lista

Dato_eliminado <- cola[1] #eliminar un dato de una lista
cola <- cola[-1] #devolver el dato de una lista
print(cola) #para imprimir la cola
