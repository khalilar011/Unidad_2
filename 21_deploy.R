# install.packages("rsconnect")
library(rsconnect)

rsconnect::setAccountInfo(name='khalilarabn11',
                          token='C9E48356AD2FED854035351314FDB7EE',
                          secret='I39En5tIHiUWJxFsiZ8R+ltrJuOGUUZHtmXqQ/26')

rsconnect::deployApp(appDir = "C://Users/khali/OneDrive/Desktop/Universidad/Estadistica/Unidad_2/Shiny_0",
                     appName = "21_myapp")


#rsconnect::showLogs(appName = "21_myapp")