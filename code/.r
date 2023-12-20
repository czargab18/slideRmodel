install.packages("xaringan")

install.packages("installr")
library(installr)
installr::install.pandoc()


rmarkdown::pandoc_available()


rmarkdown::render("code/slidecode.Rmd")
