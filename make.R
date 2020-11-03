###########################
#
# Data and code for the CESAB analysis
#
#################

# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

# ----- Knit exo dplyr
#rmarkdown::render(here::here("exercise","exo_dplyr.Rmd"))
