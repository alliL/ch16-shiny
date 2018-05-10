# Exercise 3

# Install and load the `shiny` package
library(shiny)
source("ui.R")
source("server.R")


# Create a new `shinyApp()` using the above ui and server
shinyApp(ui = ui, server = server)
