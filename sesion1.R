a <- "hola"
b <- "adios"

valor <- 10
x <- valor < 5
isTRUE(x)


miVector <- c(1, 2, 3, 5, 8)
is.numeric(miVector)
length(miVector)

miVector <- c(miVector, 35)
miVector

miVector <- 1:10
miVector

miVector <- -30:-43
miVector

miVector <- -43:-30
miVector

edades <- c(60, 37, 68, 28, 40)
edades[1]
edades[5]
edades[c(1,3,5)]
edades[seq(1, 5, 2)]

edades <- c(jara = 60, odile = 37, karla = 68, esther = 28, rebeca = 40)

edades["jara"]
edades[1]
edades[c("jara", "esther")]
edades[c(2,4)]
edades[2:4]
edades[4:2]

edades[-1]
edades[-c(2:4)]
edades[-c(1,3,5)]
edades[-100]

edades[-c("karla")]


edades + 5
comparacion.edades <- edades < 60
is.vector(comparacion.edades)
is.logical(comparacion.edades)
sum(edades)
sum(comparacion.edades)
table(comparacion.edades)


edades[edades < 60]

mayores30 <- edades >30
menores60 <- edades < 60
edades[mayores30 & menores60]

edades[edades >30 & edades < 60]



1. crear un vector nombrado con las calificaciones del semestre pasado
2. filtrar las materias con calif menor a 9
3. filtrar las materias con calif entre 7 y 9


materias <- c( materia1 = 90, materia2 = 75, materia3 = 65, materia4 = 32, materia5 = 98, materia6 = 100)
califmen90 <- materias < 90
califmen90
califmay70 