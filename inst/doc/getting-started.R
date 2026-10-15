## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----install-cran-------------------------------------------------------------
# install.packages("psychds")

## ----install-github-----------------------------------------------------------
# # install.packages("remotes")
# remotes::install_github("psych-ds/psychds-r", dependencies = TRUE)

## ----check-deps---------------------------------------------------------------
# library(psychds)
# 
# # Basic check
# check_psychds_deps()
# 
# # Detailed check with version information
# check_psychds_deps(detailed = TRUE)

## ----run-app------------------------------------------------------------------
# run_psych_ds_app()

## ----run-options--------------------------------------------------------------
# # Force external browser (useful if RStudio viewer has issues)
# run_psych_ds_app(force_browser = TRUE)
# 
# # Use a specific port
# run_psych_ds_app(port = 3838)
# 
# # Minimal dependency checking for faster startup
# run_psych_ds_app(startup_mode = "minimal")

## ----validate-cli-------------------------------------------------------------
# validate_dataset("path/to/my-dataset")
# 
# # JSON output for programmatic use
# validate_dataset("path/to/my-dataset", json = TRUE)

