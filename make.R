# make sure all the R packages are the same as on the course development gitHub
# renv::snapshot()
renv::restore()

# if tinytex is needed
library(tinytex)
# tinytex::install_tinytex()

# file to compile all .Rmd files to pdf
library(rmarkdown)
library(pagedown)

render(here::here("teaching-part-1.Rmd"))
chrome_print(here::here("teaching-part-1.html"), here::here("teaching-part-1.pdf"))
render(here::here("teaching-part-2.Rmd"))
chrome_print(here::here("teaching-part-2.html"), here::here("teaching-part-2.pdf"))
