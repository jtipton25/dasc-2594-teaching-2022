# make sure all the R packages are the same as on the course development gitHub
# renv::snapshot()
renv::restore()

# if tinytex is needed
library(tinytex)
# tinytex::install_tinytex()

# file to compile all .Rmd files to pdf
library(rmarkdown)
library(pagedown)
