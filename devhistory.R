Inspired by: https://annakrystalli.me/rrtools-repro-research/intro.html

rrtools::use_compendium("../datatoolboxexos/", open = FALSE)

## Create a R directory and a file for functions
usethis::use_r("data_wildfinder")

## Edit function
Code > "Insert R oxygen skeleton"

-> Modify the content

## Update DESCRIPTION file
usethis::use_package("here")
usethis::use_package("readr")

## Add pipe from package magrittr so that %>% can be used
usethis::use_pipe()
devtools::document()

## Move ReadMe to the data directory
## Creates a new Readme
rrtools::use_readme_rmd()

->Remove files CONDUCT.md and CONTRIBUTING.md

Modify the readme with session.info


## Install dependencies
devtools::install_deps()

## Create a man firectory and a help for each function
devtools::document()


->Close Rstudio and open again

## Check that the package is OK
Click the "Build" Icon and Click "Install & Restart"
devtools::check()

## Check the documentation of the functions
?datatoolboxexos::data_ecoregion

## Test the function
d <- datatoolboxexos::data_ecoregion()

## Load all functions
devtools::load_all()


##Create a exercise directory and a file exo_dplyr.Rmd

################
### Drake

usethis::use_r(name="wrangle.R")
usethis::use_r(name="plots.R")
usethis::use_r(name="plan.R")
file.create("_drake.R")
dir.create("output")
dir.create("output/plot")
dir.create("output/text")

# add needed packages
usethis::use_package("dplyr")
usethis::use_package("ggplot2")
usethis::use_package("magrittr")
usethis::use_package("forcats")
usethis::use_package("fishualize") ## Works only if package already installed
usethis::use_package("sf")
usethis::use_package("drake")
usethis::use_package("visNetwork")
usethis::use_package("magrittr")
usethis::use_package("dplyr")
usethis::use_package("rnaturalearthdata")
usethis::use_package("cowplot")

## Create a man firectory and a help for each function
devtools::document()

devtools::install_deps()

# ignore files
usethis::use_build_ignore(".drake")
usethis::use_build_ignore("_drake.R")
usethis::use_build_ignore("make.R")
usethis::use_git_ignore(".drake")
usethis::use_build_ignore("output/")


# all in work environment
loadd()
# look at specific target
readd(sp_list)
