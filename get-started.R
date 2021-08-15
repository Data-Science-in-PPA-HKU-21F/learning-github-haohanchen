library(tidyverse)

d <- tibble(
  x = rnorm(100), 
  y = runif(100)
)


d %>%
  ggplot() +
  geom_histogram(aes(x = x))

d %>%
  ggplot() +
  geom_histogram(aes(x = y))


d %>% 
  ggplot() +
  geom_point(aes(x = x, y = y))
