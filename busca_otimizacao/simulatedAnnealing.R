#install.packages("GenSA")
library(GenSA)

res = GenSA(lower=c(0,0), upper=c(9,9), fn=rosenbrock_function, control=list(verbose=TRUE))
res$par
res$trace.mat
