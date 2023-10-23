# Correr los siguientes comandos, comentar la linea y subir un archivo con su nombre
cola <- list() #Para crear una lista usamos la función list() , que nos pedirá los elementos que deseamos incluir en nuestra lista.
cola <- c(cola, "Dato 1") #La c es de «combinar» (combinar uno o más valores o elementos)
print(cola) #Se usa para imprimir lo de la lista

Dato_eliminado <- cola[1] #Se usa para eliminar un elemento de la lista
cola <- cola[-1] #no devolvera el primer elemento
print(cola) #Se usa para imprimir lo de la lista
