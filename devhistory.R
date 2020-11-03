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
