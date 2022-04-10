# one R file to do everything ####

# Setup ####
#bring in data, packages, etc, whatever else you want to do here

library(pacman)
p_load(downlit)

devtools::install_github("rethinkpriorities/rp-r-package")
library(rethinkpriorities)

devtools::install_github("rethinkpriorities/r-noodling-package")
library(rnoodling)

# render the book ####
system("quarto render")

