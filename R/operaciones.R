#' Suma de dos valores numericos
#' 
#' Toma dos valores y los suma
#' @param x El primer operando
#' @param y El segundo operando
#' @export
suma.dos.numeros<-function(x,y){
  return(x+y)
}

#' Resta de dos valores numericos
#' 
#' Toma dos valores y los resta
#' @param x El primer operando
#' @param y El segundo operando
#' @export
resta.dos.numeros<-function(x,y){
  return(x-y)
}

#' Raiz cuadrada de un valor numerico
#' 
#' Toma un valor numerico y calcula su raiz cuadrada
#' @param x El primer operando
#' @export
raiz.cuadrada<-function(x){
  return(sqrt(x))
}

#' Media de valores de un numero o conjunto de numeros
#' 
#' Toma un numero o un conjunto de numeros y calcula su media
#' @param x El primer operando
#' @export
media<-function(x){
  return(mean(x))
}