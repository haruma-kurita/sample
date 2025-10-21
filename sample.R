"Welcome to my Github"

library(palmerpenguins)
library(ggplot2)

ggplot(penguins, aes(x = bill_length_mm, y = bill_depth_mm, color = species)) +
  geom_point() +
  theme_bw()

mean(penguins$bill_depth_mm, na.rm = TRUE)

Your code is not to our standards
