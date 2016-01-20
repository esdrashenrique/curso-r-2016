mtcars
mtcars[,2]

summary(mtcars)

mean(mtcars$mpg)
median(mtcars$mpg)
var(mtcars$mpg)
sd(mtcars$mpg)
quantile(mtcars$mpg, c(0.25, 0.5, 0.75))

quantile(mtcars$mpg, 0:10/10)

library(magrittr)

mean(mtcars$mpg)

mtcars$mpg %>% mean()


TRUE %>% mean(c(NA, 1:101), na.rm = .)
#outra forma de fazer
1:101 %>% c(NA) %>% mean(na.rm = TRUE)

