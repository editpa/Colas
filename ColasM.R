cola <- list()
cola <- c(cola, "Dato 1")
print(cola)
cola <- list() ## La funcion "list()" nos ayuda a crear listas dentro de los
#// parentesis donde vamos a agregar elementos del programa.
cola <- c(cola, "Dato 1") ## Fuera de la lista la letra "c"
##nos ayuda a combinar uno o mas elementos.
print(cola) ## Imprime lo que metimos en la lista

Dato_eliminado <- cola[1]
cola <- cola[-1]
print(cola)
Dato_eliminado <- cola[1] #Elimina un elemento de la lista
cola <- cola[-1] #Verifica de forma vectorial cada elemento.
print(cola) #Imprime lo que metimos a la lista.