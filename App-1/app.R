library(shiny)

# Define UI ----
ui <- fluidPage(
    titlePanel("My Shiny App"),
    sidebarLayout(
        sidebarPanel(h3("Instalation"),
                     p("Shiny is available on CRAN, so you can install it in the usual way from your R console:"),
                     code("install.packages('shiny')"),
                     br(),
                     img(src = "my-shiny-app.png", height = 15),
                     p("Shiny is a product of",
                     span("RStudio", style="color:blue"))
                     ), 
        mainPanel(h3("Introducing Shiny"),
                  p("Shiny is a new package from RStudio that makes it",
                    em("incredibly"),
                    "easy.")
                  )
)
)


# Define server logic ----
server <- function(input, output) {
    
}

# Run the app ----
shinyApp(ui = ui, server = server)