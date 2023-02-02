##Estadística clase 1
datos <- 3 ## asignar a datos
c(1,2,5) ## vector
datos <- c(1,2,4,1,5,1,4,21,3,4,1,5,1,64,63,1,12,1)
table(datos)
hist(datos)
mean(datos)
median(datos)
quantile(datos)
quantile(datos, c(.1,.2,.3,.4,.5))

alturas <- rnorm(100,175,10)
round(alturas,1)
hist(alturas)
quantile(alturas)
