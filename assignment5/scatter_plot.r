library(ggplot2)
ggplot(mpg, aes(x=hwy, y=displ)) + geom_point() + geom_smooth(method=lm)