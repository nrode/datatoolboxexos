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

# ----- drake
## Execute plan
drake::r_make()
## Visualize targets
drake::r_vis_drake_graph(targets_only = TRUE)
## Visualize targets and commands
drake::r_vis_drake_graph()
