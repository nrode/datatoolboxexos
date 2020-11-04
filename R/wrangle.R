
#' Extract ursidae
#'
#' @param spdata The data containing all species
#'
#' @return A tibble only containing ursidae
#' @export
#' @importFrom dplyr filter
#' @importFrom dplyr select
#'
#' @examples
extract_ursidae <- function(spdata) {
  ## Sélection des espèces
  spdata %>%
    dplyr::filter(family   == "Ursidae") %>%      # Sélection des Ursidés
    dplyr::filter(sci_name != "Ursus malayanus") %>%   # Suppression du synonyme
    dplyr::select(species_id, sci_name, common)        # Sélection de colonnes
}


#' Join dataframes
#'
#' @param data_ursus The data containing ursidae species
#' @param data_speco The data containing species and ecoregions
#' @param data_eco   The data containing ecoregion info
#'
#' @return A tibble containing ursidae with ecoregion info
#' @export
#' @importFrom dplyr left_join
#' @importFrom magrittr %>%
#'
#' @examples
join_data <- function(data_ursus, data_speco, data_eco) {
  ## Première jointure
  data_ursus %>%
    dplyr::left_join(data_speco) %>%
    ## second
    left_join(data_eco, by = "ecoregion_id")
}
