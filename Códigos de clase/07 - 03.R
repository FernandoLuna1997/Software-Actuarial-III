#Extracci�n de valores faltantes
airquality[1:6,]
completos <- complete.cases(airquality)
data <- airquality[completos,]
data[1:6,]
#Al hacer una extracci�n desde un vector de l�gicos me quedo �nicamnte con 
#los valores que son TRUE en su evaluaci�n

#Algunas operaciones
x <- 1:4; y <- 8:9
x + y
x > 2
y == 8
x*y
x > y
x <- matrix(1:4,2,2); y <- matrix(rep(10,4),2,2)
x
y
x*y
x/y
x%*%y
y%*%x

#ESTRUCTURAS DE CONTROL
#Las estructuras de flujo m�s comunes son:
#If,else
#For. Ejecuta un ciclo un determinado n�mero de veces.
#While. Ejectua un ciclo mientras se cumpla una condici�n.
#Repeat. Ejectuta un ciclo infinito
#Garantiza que por lo menos una vez se cumpla la condici�n
#Break. Termina la ejecuci�n de un ciclo
#Next. "Salta" una interaci�n de un ciclo
#Return. Sale de una funci�n
y <- 10
x <- 2
#IF
if (x<=3) {
  y + 1
} else {
  y + 2
}


x <- 3
if (x==3) {
  y + 1
  print("Igual a 3")
} else if (x < 3){
  y + 2
} else {
  y + 3
}

if (x==3) 
  {
  y + 1
  print("Igual a 3")
} else if (x < 3)
  {
  y + 2
} else 
  {
  y + 3
  }

#La estructura de if/else es un poco diferente de otros lenguajes:
#Una forma:
if(x>3){
  y <- 10
} else {
  y <- 0
}

#Otra forma v�lida
x <- 4

y <- if(x>3) {
  10
} else {
  0
}
