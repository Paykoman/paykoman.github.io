Sys.setenv(RSTUDIO_PANDOC="C:/Users/mathi/Documents/rstudio-pandoc")

rmarkdown::render(here::here("mywallet.rmd"), encoding = "UTF-8")

browseURL("mywallet.html")

