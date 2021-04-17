library(leaflet)

library(shiny)


my_map <- leaflet() %>% addTiles() 
my_map <- my_map %>% addMarkers(lng=-78.68209460000003, lat=35.7846633, popup="My Favorite University")
my_map
