setwd("~/shiny_proj/data/")
temp = read.csv(file="temp.csv")
state_em <- gvisGeoChart(temp, "country", "ngc", 
                         options=list( 
                           colorAxis="{colors: ['blue', 'white', 'red']}"
                           )
                         )
plot(state_em)