library(tidyverse)

starwars %>% 
  arrange(desc(height))

starwars %>% 
  filter(!is.na(species)) %>% 
  count(species, sort = TRUE)

starwars %>% 
  filter(species == "Droid") %>% 
  select(name, height, skin_color)
