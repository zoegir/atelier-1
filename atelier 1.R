2 + 3
14 * 25
-3/10
2.45/34.4
1-sqrt(2)
sort(c(2,5,1,3))
x <- 2
x
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles) #longueur 
mean(tailles) #moyenne 
var(tailles) #variance 
sd(tailles) #ecart-type
summary(tailles)
hist(tailles)
tailles.m <- tailles/100
tailles^2
sin(tailles)
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
length(poids)
sd(poids)
summary(poids)
imc<-poids/tailles.m^2
imc
hist(imc)
donnees<-data.frame(tailles,poids,imc)
