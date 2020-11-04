###########################
#
# Data and code for the CESAB analysis
#
#################

# ----- clean workspace
rm(list = ls())

# ----- load all functions
devtools::load_all()

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

# ----- Knit exo dplyr
#rmarkdown::render(here::here("exercise","exo_dplyr.Rmd"))

# ----- Knit exo tidyverse
#rmarkdown::render(here::here("exercise","Tidyverse.Rmd"))
