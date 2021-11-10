library(ggplot2)
library(gglorenz)

Distr1 <- c( A=137, B=499, C=311, D=173, E=219, F=81)
x <- data.frame(Distr1)

ggplot(x, aes(Distr1)) + 
  stat_lorenz() + 
  geom_abline(color = "grey")
