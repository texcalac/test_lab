###############################
# Encabezado
###############################

library(tidyverse)

aire <-
  airquality %>%
  as_tibble() %>%
  print()

ggplot(aire, aes(Temp, Ozone)) +
  geom_point() +
  theme_bw()
