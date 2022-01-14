library(tidyverse)

data(iris)
head(iris)
table(iris$Species)

iris %>%
  group_by(Species) %>%
  mutate(mean.p.width = mean(Petal.Width)) %>%
  ggplot(aes(x=Species, y=mean.p.width)) +
  geom_col(fill='green')
