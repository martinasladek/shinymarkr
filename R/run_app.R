#' Run ShinyMarkR app
#'
#'
#' @return Loads the app
#' @export
#'
#' @examples
#'  \dontrun{
#'  run_app()
#' }
#'
run_app <- function(){

  if(dir.exists(file.path(here::here("shiny_markR")))) {
    cat("dir exists")
  } else {
    cat("dir does not exist")
  }

  # Define UI for application
  ui <- shinydashboard::dashboardPage(
    shinydashboard::dashboardHeader(),
    shinydashboard::dashboardSidebar(),
    shinydashboard::dashboardBody()
  )

  # Define server logic required to draw a histogram
  server <- function(input, output) {

  }

  # Run the application
  shiny::shinyApp(ui = ui, server = server)

}
