library(tabuSearch)

s <- tabuSearch(
    size = 12, iters = 1000, objFunc = devolverValor, listSize = 9,
    nRestarts = 10, repeatAll = 1, verbose = T
)

plot(s)

summary(s)

s$configkeep[299, ]
summary(s, verbose = TRUE)