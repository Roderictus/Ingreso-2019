#Descarga de archivos

################# ENOE  ##################

#https://www.inegi.org.mx/contenidos/programas/enoe/15ymas/microdatos/2018trim3_csv.zip #Dirección del Enlace

#Trabajar con un trimestre

download.file(url = "https://www.inegi.org.mx/contenidos/programas/enoe/15ymas/microdatos/2018trim3_csv.zip", destfile = "Datos/ENOE/20183.zip")
unzip(zipfile = "E:/Proyectos R/Ingreso-2019/Datos/ENOE/20183.zip", exdir = "E:/Proyectos R/Ingreso-2019/Datos/ENOE CSV")
#list.files("E:/Proyectos R/Ingreso-2019/Datos/ENOE CSV")
ENOE <- read.csv(file = "E:/Proyectos R/Ingreso-2019/Datos/ENOE CSV/sdemt318.csv")
head(ENOE)


#Ingreso, disparidad de 

#ENOE$ING_X_HRS

table(ENOE$ING_X_HRS)
hist(ENOE$ING_X_HRS)

#Ingresos por ocupación positivos. 
#Población mayor de 15 años
#

