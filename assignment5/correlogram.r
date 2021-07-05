library(ggcorrplot)
data(mtcars)
corr <- round(cor(mtcars), 1)
head(corr[, 1:6])
ggcorrplot(corr)