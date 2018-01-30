library(fs)
library(here)

if (!dir_exists(here("data"))) {
  dir_create("data")
}

if (!dir_exists(here("figs"))) {
  dir_create("figs")
}

source(here("R/01_write-installed-packages.R"))
source(here("R/02_wrangle-packages.R"))
source(here("R/03_barchart-packages-built.R"))
