library(tidyverse)

starwars %>% 
  filter(!is.na(homeworld)) %>% 
  count(homeworld, sort = TRUE)

starwars %>% 
  filter(homeworld == "Tatooine")

starwars %>% 
  count(eye_color, sort = TRUE)

starwars %>% 
  filter(eye_color == "blue") %>% 
  count(species)
