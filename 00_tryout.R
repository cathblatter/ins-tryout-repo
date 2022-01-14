# this is a tryout

library(tidyverse)

data(mtcars)

mtcars %>% 
  count(cyl) %>% 
  ggplot(., aes(x = cyl, y = n)) +
  geom_col(fill="blue")

# the tryout continues

mtcars %>%
  count(gear) %>%
  ggplot(aes(x=gear, y=n)) +
  geom_col(fill='hotpink')
