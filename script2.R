
vec <- 1:12
rm(vec)

vec <- c(1,2,3,4)

mat <- matrix(1:12, nrow=4, ncol=3)
mat <- matrix(1:12)
dim(mat) <- c(4,3)

mat <- matrix(1:12, nrow=4, ncol=3, byrow = TRUE)
dim(mat)

nrow(mat)
ncol(mat)

str(mat)
typeof(mat)
class(mat)

vec1 <- c("a", "b", "c")
vec2 <- c("d", "e", "f")
mat <- rbind(vec1, vec2)

mat <- cbind(vec1, vec2)
dim(mat)

colnames(mat)
rownames <- c("clase1", "clase2", "clase3")


mat[,2]
mat["clase1",]
mat[,"vec2"]
mat["clase1", "vec2"]

mat[filas,]

mat

mat["vec1",]
vec1
mat[vec1,]
edades <- c( jara=60, odile=37, karla=69, esther=28, rebeca=40)

mi.lista <- list( jara=60, odile=37, karla=69, esther=28, rebeca=40)

mi.lista.compuesta <- list(vector = edades,
                           matrix = mat,
                           lista = mi.lista)
str(edades)
str(mi.lista)
str(mi.lista.compuesta)

mi.lista.datos <- list(primer = c(1,2,3,4),
                       segundo = c("a", "b"))

mat2 <- mi.lista.compuesta$matrix[1,2]
mat2

class(mi.lista.compuesta[[2]])
class(mi.lista.compuesta[2])


#### data frame
miDF <- data.frame(
  entero = 1:4,
  factor = as.factor(c("a", "b", "c", "d")),
  numero = c(3.5, 4.3, 7.6, 8.7),
  cadena = as.character(c("a", "b", "c", "d")))

dim(miDF)
miDF[1,3]
miDF[1,"entero"]

miDF$numero[4]


suma <- function(x,y){
  x+y
}
suma(3,4)

####Generar una función que se llame promedio y que tome todos los elementos de este y genere el promedio
promedio <- function(x){
  mean <- sum(x)/length(x)
  if (mean >= 6){
    print("Aprobado")
  }else{
    print("Reprobado")
  }
}
vect <- c(6,7,8,9,10)
promedio(vect)

for (x in vect){
  print(x+5)
}
vect+5

for (x in 1:length(mi.lista.compuesta)){
  sub <- mi.lista.compuesta[[x]]
  print(length(sub))
}


sapply(mi.lista.compuesta,length)


estudiantes <- list(aaron = c(9,8,7,8,9),
                    claudia = c(10,9,9,10,8),
                    jose = c(6,5,6,5,6))

sapply(estudiantes, promedio)

list.files(pattern = "*.txt")

lapply(estudiantes, promedio)


######
umbral <- 5
valor <- 0
while(valor < umbral){
  print(paste("Siguiente:" , valor , " ", umbral))
  valor <- valor + 1
}
