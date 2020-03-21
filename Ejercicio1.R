#Ejercicios 1 - apply functions 7/3/2020
notas_grupo1 = c(1,2,3,4,5,6,7,6,5,4,3)
notas_grupo2_3 = matrix(c(c(2,3),c(2,9),c(8,8)), nrows=2, ncol=3)
len = lapply(lista1,length)
med = sapply(lista1,mean)
med2 = sapply(lista2,mean)
len2 = lapply(lista2,length)
f1 = function(x){3*x/10}
f = sapply(lista1,f1)
f2 = sapply(lista2,f1)
f2_2 = sapply(lista2,function(x){3*x/10})
f_2 = sapply(lista1,function(x){3*x/10})
