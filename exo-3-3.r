## Ex 3.3:

### (a) Loi Normale
#On va évaluer P(Z>2.5)
nElements = 10000
x=rnorm(nElements)
indic = (x > 2.5)
print( mean(indic))
estim= 0.006
nElements = estim * (1-estim) * (4 * (10^3))^2
print(nElements)
nElements= 100000
x=rnorm(nElements)
indic = (x > 2.5)
print( mean(indic))