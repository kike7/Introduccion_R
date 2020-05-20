# Ejemplo de Calculadora

fn_suma <- function(x,y){
  return(x+y)
}
fn_resta <- function(x,y){
  return(x-y)
}
fn_divi <- function(x,y){
  return(x/y)
}
fn_multi <- function(x,y){
  return(x*y)
}

print(paste("Opciones a elegir:", "1.-Suma","2.-Resta","3.-División","4.-Multiplicación", sep = ","))

eleccion <- readline(prompt = "Ingrese su opción: [1/2/3/4]: ") 
eleccion <- as.integer(eleccion)
d1 <- readline(prompt = "ingrese su primer digito: ")
d1 <- as.integer(d1)


operador <- switch (eleccion, "+","-","/","*")
switch(eleccion,"Adicion,","Sustracción","División","Multiplicación")


d2 <- readline(prompt = "ingrese su segundo digito: ")
d2 <- as.integer(d2)

resultado <- switch (eleccion,fn_suma(d1,d2),fn_resta(d1,d2),fn_divi(d1,d2),fn_multi(d1,d2))

print(paste("La operación es la siguiente: ",d1,operador,d2, "y como resultado se obtiene: ",resultado))

