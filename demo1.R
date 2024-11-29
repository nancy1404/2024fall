install.packages(c("ggplot2", "dplyr", "shiny", "shinyjs", "readr", "shinythemes", "colourpicker"))
library(rsconnect)
rsconnect::setAccountInfo(name='nancy1404',
                          token='C0F371D5CB865FAAB5EC0D1B732AA64E',
                          secret='R9W3O9JOoER1LGN1GLp0NHbbuzendGVBnofWkS6B')

# Deploy the app
rsconnect::deployApp("/Users/kwaknakyung/SDS 313")
