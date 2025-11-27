###############################
# Encabezado
###############################

library(tidyverse)

aire <- airquality

ggplot(aire, aes(Temp, Ozone)) +
  geom_point()
