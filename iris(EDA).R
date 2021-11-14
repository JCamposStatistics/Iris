#Importamos bibliotecas-Import Library
library(tidyverse)
library(datasets)

#The data that we will see through 
data("iris")
iris
clean <- na.omit(iris)

#We will perform a boxplot to see how the values are distributed in Iris
boxplot(iris)

#Then we will analyze each column of the document separately
#We will start with the petal lenght why is the major values
table(iris$Petal.Length)
barplot(iris$Petal.Length)
hist(iris$Petal.Length)

#Petal Width
table(iris$Petal.Width)
barplot(iris$Petal.Width)
hist(iris$Petal.Width)

#letÂ´s go with sepal lenght
table(iris$Sepal.Length)
barplot(iris$Sepal.Length)
hist(iris$Sepal.Length)

#And finally sepal width
table(iris$Sepal.Width)
barplot(iris$Sepal.Width)
hist(iris$Sepal.Width)

#################################
#As we know, histograms are a graph that tells us
#the frequency of some quantitative variable, we can do
#several observations of each Iris quantum variable, but
#before as usual they had to clean the dataset
#referencing the np values ??????in the dataset in which
#we are working. We could observe that there are several outliers in some
#histograms but with this we can see that when making any model
# of machine learning specifically of logistic regression, that is, of
# classification, the values ??????with the highest frequency and the outliers will be mainly involved
# (of course some values ??????that are neither of one nor the other but will not stand out so much) will indicate us
#how is the shape of the Iris plant. This is one way of looking at it, but another way is with box-and-whisker plots.
#Therefore, we can make an effective classification model with the data from the Iris set that separates
# the data of each plant indicating what type it is with the characteristics that they give us.
#
#
#
#Como sabemos los histogramas son una gráfica que nos indica 
#la frequencia de alguna variable cuantitativa, podemos hacer
#varias observaciones de cada variable cuantiva de Iris, pero 
#antes como es costumbre tuvimos que limpiar el conjunto de datos
#haciendo referencia a los valores np en el conjunto de datos en el cual
#estamos trabajando. pUdimos observar que hay varios valores atípicos en algunos
#histogramas pero con esto podemos observar que al momento de realizar cualquier modelo
#de aprendizaje automático especifícamente de regresión logistíca, es decir de 
#clasificación se verán involucrados principalmente los valores con mayor frequencia y los valores atípicos
#(claro que algunos valores que no son ni de uno ni de otro pero no destacaran tanto) nos indicaran
#de que manera esta la forma de la planta Iris. Esta es una forma de verlo, pero otra manera es con diagramas de cajas y bigotes
#Por lo tanto, podemos hacer un modelo de clasificación efectivo con los datos del conjunto Iris que separe 
#los datos de cada planta indicando de que tipo es con las características que nos dan
#####################