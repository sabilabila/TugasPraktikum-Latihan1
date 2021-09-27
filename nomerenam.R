x <- 20

#no 6a
is.numeric(log(10^x))

#no 6b
is.numeric(log10(x^10))

#no 6c
is.numeric(log(exp(x)))
is.numeric(exp(log(x, base = 2)))