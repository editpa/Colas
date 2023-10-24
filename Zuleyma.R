# Correr los siguientes comandos, comentar la linea y subir un archivo con su nombre
cola <- list() #se utiliza para crear una nueva lista vacía y asignarla a la variable llamada `cola`. Permíteme explicarte cada parte de esta línea: - `cola`: Es el nombre de la variable en la que se almacenará la lista. - `<-`: Es el operador de asignación en R. Se utiliza para asignar el resultado de la expresión a su izquierda a la variable en su derecha
cola <- c(cola, "Dato 1") #cola: Es el nombre de la variable en la que se almacenará la lista.
<-: Es el operador de asignación en R. Se utiliza para asignar el resultado de la expresión a su izquierda a la variable en su derecha.
list(): Es una función en R que crea una lista vacía. Una lista en R es una estructura de datos que puede contener varios elementos de diferentes tipos (números, cadenas de texto, otras listas, etc.). Cuando se usa list(), se crea una lista sin ningún elemento en su interior.
print(cola) #Se usa para imprimir lo introducido en la lista

Dato_eliminado <- cola[1] #Se usa para eliminar un elemento de la lista
cola <- cola[-1] #Tratará sus datos en forma vectorial, devolviendo así todos menos el primer elemento
print(cola) #Se usa para imprimir lo introducido en la lista