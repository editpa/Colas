# Correr los siguientes comandos, comentar la linea y subir un archivo con su nombre
cola <- list() #sirve para crear una lista
cola <- c(cola, "Dato 1") #sirve para juntar los valores
print(cola) #para imprimir lo que hay en la lista "cola"

Dato_eliminado <- cola[1] #para eliminar un dato de la lista
cola <- cola[-1] #para devolver el dato de la lista
print(cola) #para imprimir la cola
